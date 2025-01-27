LBIS.ReCacheDate = time({year=2024, month=2, day=15, hour=0})

local itemIds = {
    { 1, 24283 }, -- Defaults
    { 180089 }, -- Panda Collar
    { 189419, 189421 }, -- Fire Resist Gear
    { 189426, 189427 }, -- Raid Consumables
    -- Season of Discovery
     { 190179, 217704 }
}

local function GetTableLng(tbl)
    local getN = 0
    for n in pairs(tbl) do
      getN = getN + 1
    end
    return getN
end

local function stringify(object)
    local objectType = type(object);
    local debugString = "";

    if objectType == "table" then
        debugString = LBIS:Dump(object);
    elseif objectType == "number" or objectType == "boolean" then
        debugString = tostring(object);
    elseif objectType == "nil" then
        debugString = "nil";
    elseif objectType == "string" then
        debugString = object;
    else
        debugString = "Tried to debug an unknown type: "..objectType;
    end
    return debugString
end

function LBIS:Debug(startString, object)
    if LBIS.Debugging then
        if object == nil then
            print("LBIS:"..startString);
        else
            print("LBIS:"..startString..stringify(object));
        end
    end
end

function LBIS:Error(startString, object)
    if object == nil then
        print("LoonBestInSlot ERROR:"..startString);
    else
        print("LoonBestInSlot ERROR:"..startString..stringify(object));
    end
end

function LBIS:PreCacheItems()
    LBIS:Debug("PreCacheItems");
    if LBIS.AllItemsCached then return LBIS.AllItemsCached; end

    LBIS.AllItemsCached = true;
    --If cache date is updated (because of cache changing) reset the cache
    if (not LBISServerSettings.LastCacheDate or LBISServerSettings.LastCacheDate < LBIS.ReCacheDate) then
        LBIS:Debug("PreCacheItems:ClearingCache");
        LBISServerSettings.ItemCache = {};
        LBISServerSettings.LastCacheDate = time();
    end

    --If language is switched between logins, reset cache
    if (GetLocale() ~= LBISServerSettings.CurrentLocale) then
        LBIS:Debug("PreCacheItems:ClearingCache:LocalizationChanged");
        LBISServerSettings.CurrentLocale = GetLocale();
        LBISServerSettings.ItemCache = {};
        LBISServerSettings.LastCacheDate = time();
    end

    for prioSpec in pairs(LBISServerSettings.CustomList) do
        for prioSlot in pairs(LBISServerSettings.CustomList[prioSpec]) do
            local itemCount = 1;

            LBIS:ConvertCustomList(LBISServerSettings.CustomList[prioSpec][prioSlot]);

            for _, item in pairs(LBISServerSettings.CustomList[prioSpec][prioSlot]) do

                if LBIS.CustomEditList.Items[item.ItemId] == nil then
                    LBIS.CustomEditList.Items[item.ItemId] = {};
                end

                LBIS.CustomEditList.Items[item.ItemId][prioSpec] = item;

                itemCount = itemCount + 1;
            end
        end
    end

    for itemId, _ in pairs(LBIS.ItemSources) do
        if itemId and itemId ~= 0 then
            LBIS:CacheItem(itemId);
        end
    end

    -- for _, range in ipairs(itemIds) do
    --     local lowId, highId = range[1], range[2] or range[1]

    --     for itemId = lowId, highId do
    --         if C_Item.DoesItemExistByID(itemId) then
    --             LBIS:CacheItem(itemId);
    --         end
    --     end
    -- end

    LBIS:Debug("PreCacheItems:Completed:ItemCache:Count:"..GetTableLng(LBISServerSettings.ItemCache));

    return LBIS.AllItemsCached;
end

function LBIS:RegisterEvent(...)
    LBIS:Debug("RegisterEvent");
	if not LBIS.EventFrame.RegisteredEvents then
		LBIS.EventFrame.RegisteredEvents = { };
		LBIS.EventFrame:SetScript("OnEvent", function(self, event, ...)
			local handlers = self.RegisteredEvents[event];
			if handlers then
				for _, handler in ipairs(handlers) do
					handler(...);
				end
			end
		end);
	end

	local params = select("#", ...);

	local handler = select(params, ...);
	if type(handler) ~= "function" then
		error("LoonMasterLoot:RegisterEvent: The last passed parameter must be the handler function");
		return;
	end

	for i = 1, params - 1 do
		local event = select(i, ...);
		if type(event) == "string" then
			LBIS.EventFrame:RegisterEvent(event);
			LBIS.EventFrame.RegisteredEvents[event] = LBIS.EventFrame.RegisteredEvents[event] or { };
			table.insert(LBIS.EventFrame.RegisteredEvents[event], handler);
		else
			error("LBIS:RegisterEvent: All but the last passed parameters must be event names");
		end
	end
end

local itemIsOnEnter = false;
LBIS:RegisterEvent("MODIFIER_STATE_CHANGED", function(key, down)
    if itemIsOnEnter then
        if IsShiftKeyDown() then
            GameTooltip_ShowCompareItem(itemIsOnEnter)
        else
            ShoppingTooltip1:Hide()
            ShoppingTooltip2:Hide()
        end
    end
end);

local _itemCallbackFunction = {}
LBIS:RegisterEvent("GET_ITEM_INFO_RECEIVED", function(itemId, success)
    if success then
        LBIS:Debug("GET_ITEM_INFO_RECEIVED:success");
        local returnFunc = _itemCallbackFunction[itemId];
        if returnFunc == nil then
            returnFunc = function() end
        end
        LBIS:GetItemInfo(itemId, returnFunc);
    end
end);

--TODO: Remove this after a few months ?
function LBIS:ConvertCustomList(list)

    local itemCount = 1;
    --Loop through all items in list
    for _, item in pairs(list) do
        if type(item) == "number" then
            local itemId = item;
            item = { ItemId = itemId, TooltipText = "Custom #"..itemCount }
        end

        list[itemCount] = item;

        itemCount = itemCount + 1;
    end

end

function LBIS:CacheItem(itemId)
    if not LBISServerSettings.ItemCache[itemId] then
        LBIS:GetItemInfo(itemId, function(cacheItem)
            if not cacheItem or cacheItem.Name == nil then
                LBIS:ReCacheItem(itemId)
            end
        end);
    end
end

function LBIS:ReCacheItem(itemId)
    if not LBISServerSettings.ItemCache[itemId] then
        LBIS:GetItemInfo(itemId, function(cacheItem)
            if not cacheItem or cacheItem.Name == nil then
                LBIS:Error("Failed to cache ("..itemId.."): ", cacheItem);
            end
        end);
    end
end

function LBIS:GetPhaseNumbers(phaseText)
    local firstNumber, lastNumber = strsplit(">", phaseText);

    if firstNumber == nil then
        firstNumber = 0;
    end
    if lastNumber == nil then
        lastNumber = firstNumber;
    end

    return firstNumber, lastNumber;
end

function LBIS:FindInPhase(phaseText, phase)

    local phaseNumber = tonumber(phase);

    local firstNumber, lastNumber = LBIS:GetPhaseNumbers(phaseText);

    if firstNumber == nil then
        return false;
    end

    return tonumber(firstNumber) <= phaseNumber and tonumber(lastNumber) >= phaseNumber;
end

function LBIS:TableLength(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

local itemSlots = {};
itemSlots["INVTYPE_NON_EQUIP"] = LBIS.L["None"];
itemSlots["INVTYPE_HEAD"] = LBIS.L["Head"];
itemSlots["INVTYPE_NECK"] = LBIS.L["Neck"];
itemSlots["INVTYPE_SHOULDER"] = LBIS.L["Shoulder"];
itemSlots["INVTYPE_BODY"] = LBIS.L["Shirt"];
itemSlots["INVTYPE_CHEST"] = LBIS.L["Chest"];
itemSlots["INVTYPE_WAIST"] = LBIS.L["Waist"];
itemSlots["INVTYPE_LEGS"] = LBIS.L["Legs"];
itemSlots["INVTYPE_FEET"] = LBIS.L["Feet"];
itemSlots["INVTYPE_WRIST"] = LBIS.L["Wrist"];
itemSlots["INVTYPE_HAND"] = LBIS.L["Hands"];
itemSlots["INVTYPE_FINGER"] = LBIS.L["Ring"];
itemSlots["INVTYPE_TRINKET"] = LBIS.L["Trinket"];
itemSlots["INVTYPE_WEAPON"] = LBIS.L["Main Hand"].."/"..LBIS.L["Off Hand"];
itemSlots["INVTYPE_SHIELD"] = LBIS.L["Off Hand"];
itemSlots["INVTYPE_RANGED"] = LBIS.L["Ranged/Relic"];
itemSlots["INVTYPE_CLOAK"] = LBIS.L["Back"];
itemSlots["INVTYPE_2HWEAPON"] = LBIS.L["Two Hand"];
itemSlots["INVTYPE_BAG"] = LBIS.L["Bag"];
itemSlots["INVTYPE_TABARD"] = LBIS.L["Tabard"];
itemSlots["INVTYPE_ROBE"] = LBIS.L["Chest"];
itemSlots["INVTYPE_WEAPONMAINHAND"] = LBIS.L["Main Hand"];
itemSlots["INVTYPE_WEAPONOFFHAND"] = LBIS.L["Off Hand"];
itemSlots["INVTYPE_HOLDABLE"] = LBIS.L["Off Hand"];
itemSlots["INVTYPE_AMMO"] = LBIS.L["Ammo"];
itemSlots["INVTYPE_THROWN"] = LBIS.L["Ranged/Relic"];
itemSlots["INVTYPE_RANGEDRIGHT"] = LBIS.L["Ranged/Relic"];
itemSlots["INVTYPE_QUIVER"] = LBIS.L["Quiver"];
itemSlots["INVTYPE_RELIC"] = LBIS.L["Ranged/Relic"];
function LBIS:GetItemInfo(itemId, returnFunc)

    if itemId == nil or not itemId or itemId <= 0 then
        returnFunc({ Name = nil, Link = nil, Quality = nil, Type = nil, SubType = nil, Texture = nil, Class = nil, Slot = nil });
        return;
    end

    local cachedItem = LBISServerSettings.ItemCache[itemId];

    if cachedItem then
        returnFunc(cachedItem);
    else
        LBIS:Debug("GetItemInfo:NotCached");
        _itemCallbackFunction[itemId] = returnFunc;

        local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType,
        subType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice, classId = GetItemInfo(itemId)

        if itemName ~= nil and not LBIS:IsDevItem(itemId, itemName) then
            LBIS:Debug("GetItemInfo:FoundItem:"..GetTableLng(_itemCallbackFunction));

            _itemCallbackFunction[itemId] = nil;

            local newItem = {
                Id = itemId,
                Name = itemName,
                Link = itemLink,
                Quality = itemRarity,
                Type = itemType,
                SubType = subType,
                Texture = itemTexture,
                Class = classId,
                Slot =  itemSlots[itemEquipLoc]
            };

            if itemRarity > 1 and (itemType == ARMOR or itemType == WEAPON) then
                LBIS:Debug("GetItemInfo:FoundItem:CachingItem: "..itemId);
                LBISServerSettings.ItemCache[itemId] = newItem;
            end
            returnFunc(newItem);
        end
    end
end


function LBIS:IsDevItem(itemId, itemName)
    local whitelistedIds = { 19971, 31716 }

    for _, whitelistedId in ipairs(whitelistedIds) do
      if itemId == whitelistedId then
        return false
      end
    end

    local devPatterns = {
      -- LuaFormatter off
      'Monster %-',
      'Monster,',
      'DEPRECATED',
      'Dep[rt][ie]cated',
      'DEP',
      'DEBUG',
      '%(old%d?%)',
      'OLD',
      '[ %(]test[%) ]',
      '^test ',
      'Testing ?%d?$',
      'Test[%u) ]',
      'Test$',
      'Test_',
      'TEST',
      '^test$',
      'UNUSED',
      '^Unused ',
      'PH',
      -- LuaFormatter on
    }

    for _, pattern in ipairs(devPatterns) do
      if itemName:match(pattern) then
        return true
      end
    end

    return false
  end

function LBIS:GetSpellInfo(spellId, returnFunc)

    LBIS:Debug("GetSpellInfo");
    if not spellId or spellId <= 0 then
        returnFunc({ Name = nil, Link = nil, Quality = nil, Type = nil, SubType = nil, Texture = nil });
    end

    local cachedSpell = LBIS.SpellCache[spellId];

    if cachedSpell then
        returnFunc(cachedSpell);
    else
        LBIS:Debug("GetSpellInfo:NotCached");
        local spellCache = Spell:CreateFromSpellID(spellId)

        spellCache:ContinueOnSpellLoad(function()
            local name = spellCache:GetSpellName();

            local newSpell = {
                Id = spellId,
                Name = name,
                SubText = spellCache:GetSpellSubtext(),
                Texture = GetSpellTexture(spellId)
            };

            if name then
                LBIS.SpellCache[spellId] = newSpell;
            end

            returnFunc(newSpell);
        end);
    end
end

local LibDD = LibStub:GetLibrary("LibUIDropDownMenu-4.0")
--- Opts:
---     name (string): Name of the dropdown (lowercase)
---     parent (Frame): Parent frame of the dropdown.
---     items (Table): String table of the dropdown options.
---     defaultVal (String): String value for the dropdown to default to (empty otherwise).
---     changeFunc (Function): A custom function to be called, after selecting a dropdown option.
function LBIS:CreateDropdown(opts, width)
    LBIS:Debug("CreateDropdown");
    local dropdown_name = '$parent_' .. opts['name'] .. '_dropdown'
    local menu_items = opts['items'] or {}
    local title_text = opts['title'] or ''
    local default_val = opts['defaultVal'] or ''
    local change_func = opts['changeFunc'] or function (dropdown_val) end

    local dropdown = LibDD:Create_UIDropDownMenu(dropdown_name, opts['parent'])

    LibDD:UIDropDownMenu_Initialize(dropdown, function(self, level, _)
        local info = LibDD:UIDropDownMenu_CreateInfo()
        for key, val in pairs(menu_items) do
            info.text = val;
            info.checked = false
            info.isNotRadio = true;
            info.noClickSound = true
            info.func = function(b)
                LibDD:UIDropDownMenu_SetSelectedValue(dropdown, b.value, b.value)
                LibDD:UIDropDownMenu_SetText(dropdown, b.value)
                info.checked = true
                change_func(dropdown, b.value)
            end
            LibDD:UIDropDownMenu_AddButton(info)
        end
    end)

    LibDD:UIDropDownMenu_SetText(dropdown, default_val)
    LibDD:UIDropDownMenu_SetWidth(dropdown, width, 0)

    local dd_title = dropdown:CreateFontString(nil, 'OVERLAY', 'GameFontNormalSmall')
    dd_title:SetText(title_text)
    dd_title:SetPoint("TOPLEFT", (-1 * dd_title:GetStringWidth()) + 20, -8)

    return dropdown
end

function LBIS:SetTooltipOnButton(b, item, isSpell)
    LBIS:Debug("SetTooltipOnButton");

    b.ItemId = item.Id;
    b.ItemLink = item.Link;

    b.ShowTooltip = function ()
        GameTooltip:SetOwner(b, "ANCHOR_RIGHT");
        GameTooltip:SetItemByID(b.ItemId);
        GameTooltip:Show();
    end

    b.HideTooltip = function ()
        GameTooltip:Hide();
    end

    b:SetScript("OnClick",
        function(self, button)
            if button == "LeftButton" then
                if isSpell then
                    HandleModifiedItemClick(GetSpellLink(b.ItemId));
                else
                    HandleModifiedItemClick(b.ItemLink);
                end
            end
        end
    );

    b:SetScript("OnEnter",
        function(self)
            GameTooltip:SetOwner(self, "ANCHOR_LEFT");
            if isSpell == nil or isSpell == false then
                GameTooltip:SetItemByID(b.ItemId);
            else
                GameTooltip:SetSpellByID(b.ItemId);
            end
            GameTooltip:Show();
            itemIsOnEnter = GameTooltip;

            if IsShiftKeyDown() and itemIsOnEnter then
                GameTooltip_ShowCompareItem(GameTooltip)
            end
        end
    );

    b:SetScript("OnLeave",
        function(self)
            itemIsOnEnter = nil;
            GameTooltip:SetOwner(UIParent, "ANCHOR_NONE");
            GameTooltip:Hide();
        end
    );
end

function LBIS:spairs(t, order)

    -- collect the keys
    local keys = {}

    if t ~= nil then
        for k in pairs(t) do keys[#keys+1] = k end

        -- if order function given, sort by it by passing the table and keys a, b,
        -- otherwise just sort the keys
        if order then
            table.sort(keys, function(a,b) return order(t, a, b) end)
        else
            table.sort(keys)
        end
    end
    -- return the iterator function
    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

function LBIS:Dump(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. '['..k..'] = ' .. LBIS:Dump(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
end

function LBIS:GetItemIdFromLink(itemLink)

    local _, _, _, _, Id = string.find(itemLink,
    "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")

    return Id;
end

function LBIS:DeepCopy(src, dst)
	if type(src) ~= "table" then return {} end
	if type(dst) ~= "table" then dst = {} end
	for k, v in pairs(src) do
		if type(v) == "table" then
			dst[k] = LBIS:DeepCopy(v, dst[k])
		elseif type(v) ~= type(dst[k]) then
			dst[k] = v
		end
	end
	return dst
end

function LBIS:MeasureCode(codeName, func)

    --local startTime = time();

    func();

    --print(codeName.." took "..time() - startTime);

end