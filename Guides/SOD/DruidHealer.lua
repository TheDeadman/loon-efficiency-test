local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Druid"], LBIS.L["Healer"], "6")

    LBIS:AddEnchant(spec5, "468314", LBIS.L["Head"]) --Animist's Caress
    LBIS:AddEnchant(spec5, "24420", LBIS.L["Shoulder"]) --Zandalar Signet of Serenity
    LBIS:AddEnchant(spec5, "20014", LBIS.L["Back"]) --Enchant Cloak - Greater Resistance
    LBIS:AddEnchant(spec5, "20025", LBIS.L["Chest"]) --Enchant Chest - Greater Stats
    LBIS:AddEnchant(spec5, "23802", LBIS.L["Wrist"]) --Enchant Bracer - Healing Power
    LBIS:AddEnchant(spec5, "19057", LBIS.L["Hands"]) --Rugged Armor Kit
    LBIS:AddEnchant(spec5, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
    LBIS:AddEnchant(spec5, "22750", LBIS.L["Main Hand"]) --Enchant Weapon - Healing Power
    LBIS:AddEnchant(spec5, "22750", LBIS.L["Two Hand"]) --Enchant Weapon - Healing Power

    LBIS:AddItem(spec0, "227863", LBIS.L["Head"], "BIS") --Incandescent Mooncloth Circlet
    LBIS:AddItem(spec0, "231701", LBIS.L["Head"], "Alt") --Field Marshal's Dragonhide Headdress
    LBIS:AddItem(spec0, "231675", LBIS.L["Head"], "Alt") --Warlord's Dragonhide Headdress
    LBIS:AddItem(spec0, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec0, "227199", LBIS.L["Head"], "Alt") --Lieutenant Commander's Dragonhide Headdress
    LBIS:AddItem(spec0, "227205", LBIS.L["Head"], "Alt") --Champion's Dragonhide Headdress
    LBIS:AddItem(spec0, "226786", LBIS.L["Head"], "Alt") --Feralheart Headdress
    LBIS:AddItem(spec0, "18490", LBIS.L["Head"], "Alt") --Insightful Hood
    LBIS:AddItem(spec0, "227888", LBIS.L["Shoulder"], "BIS") --Argent Elite Shoulders
    LBIS:AddItem(spec0, "226785", LBIS.L["Shoulder"], "Alt") --Feralheart Mantle
    LBIS:AddItem(spec0, "231705", LBIS.L["Shoulder"], "Alt") --Field Marshal's Dragonhide Pauldrons
    LBIS:AddItem(spec0, "231672", LBIS.L["Shoulder"], "Alt") --Warlord's Dragonhide Pauldrons
    LBIS:AddItem(spec0, "227207", LBIS.L["Shoulder"], "Alt") --Champion's Dragonhide Pauldrons
    LBIS:AddItem(spec0, "227201", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Dragonhide Pauldrons
    LBIS:AddItem(spec0, "220748", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Obsession
    LBIS:AddItem(spec0, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec0, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec0, "220749", LBIS.L["Shoulder"], "Alt") --Mantle of Insanity
    LBIS:AddItem(spec0, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec0, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec0, "18208", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec0, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec0, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec0, "19530", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec0, "19526", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec0, "226783", LBIS.L["Chest"], "BIS") --Feralheart Embrace
    LBIS:AddItem(spec0, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec0, "227861", LBIS.L["Chest"], "Alt") --Incandescent Mooncloth Robe
    LBIS:AddItem(spec0, "231702", LBIS.L["Chest"], "Alt") --Field Marshal's Dragonhide Tunic
    LBIS:AddItem(spec0, "231674", LBIS.L["Chest"], "Alt") --Warlord's Dragonhide Tunic
    LBIS:AddItem(spec0, "22272", LBIS.L["Chest"], "Alt") --Forest's Embrace
    LBIS:AddItem(spec0, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec0, "231237", LBIS.L["Wrist"], "BIS") --Stormrage Bracers
    LBIS:AddItem(spec0, "226782", LBIS.L["Wrist"], "Alt") --Feralheart Bindings
    LBIS:AddItem(spec0, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec0, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec0, "18525", LBIS.L["Wrist"], "Alt") --Bracers of Prosperity
    LBIS:AddItem(spec0, "23129", LBIS.L["Wrist"], "Alt") --Bracers of Mending
    LBIS:AddItem(spec0, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec0, "227198", LBIS.L["Hands"], "BIS") --Knight-Lieutenant's Dragonhide Gauntlets
    LBIS:AddItem(spec0, "227204", LBIS.L["Hands"], "BIS") --Blood Guard's Dragonhide Gauntlets
    LBIS:AddItem(spec0, "226784", LBIS.L["Hands"], "Alt") --Feralheart Gauntlets
    LBIS:AddItem(spec0, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec0, "231676", LBIS.L["Hands"], "Alt") --General's Dragonhide Gauntlets
    LBIS:AddItem(spec0, "231706", LBIS.L["Hands"], "Alt") --Marshal's Dragonhide Gauntlets
    LBIS:AddItem(spec0, "18309", LBIS.L["Hands"], "Alt") --Gloves of Restoration
    LBIS:AddItem(spec0, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec0, "19162", LBIS.L["Waist"], "BIS") --Corehound Belt
    LBIS:AddItem(spec0, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec0, "226780", LBIS.L["Waist"], "Alt") --Feralheart Cord
    LBIS:AddItem(spec0, "18391", LBIS.L["Waist"], "Alt") --Eyestalk Cord
    LBIS:AddItem(spec0, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec0, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec0, "227200", LBIS.L["Legs"], "BIS") --Knight-Captain's Dragonhide Legguards
    LBIS:AddItem(spec0, "227206", LBIS.L["Legs"], "BIS") --Legionnaire's Dragonhide Legguards
    LBIS:AddItem(spec0, "226787", LBIS.L["Legs"], "Alt") --Feralheart Pants
    LBIS:AddItem(spec0, "227864", LBIS.L["Legs"], "Alt") --Incandescent Mooncloth Leggings
    LBIS:AddItem(spec0, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec0, "231673", LBIS.L["Legs"], "Alt") --General's Dragonhide Legguards
    LBIS:AddItem(spec0, "231703", LBIS.L["Legs"], "Alt") --Marshal's Dragonhide Legguards
    LBIS:AddItem(spec0, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec0, "227862", LBIS.L["Feet"], "BIS") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec0, "226781", LBIS.L["Feet"], "Alt") --Feralheart Sandals
    LBIS:AddItem(spec0, "231671", LBIS.L["Feet"], "Alt") --General's Dragonhide Greaves
    LBIS:AddItem(spec0, "231704", LBIS.L["Feet"], "Alt") --Marshal's Dragonhide Greaves
    LBIS:AddItem(spec0, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec0, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec0, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec0, "18723", LBIS.L["Neck"], "BIS") --Animated Chain Necklace
    LBIS:AddItem(spec0, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec0, "231913", LBIS.L["Neck"], "Alt") --Eye of the Observer
    LBIS:AddItem(spec0, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec0, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec0, "16058", LBIS.L["Ring"], "BIS") --Fordring's Seal
    LBIS:AddItem(spec0, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec0, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec0, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec0, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec0, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec0, "18470", LBIS.L["Trinket"], "BIS") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec0, "228678", LBIS.L["Trinket"], "BIS") --Draconic Infused Emblem
    LBIS:AddItem(spec0, "231910", LBIS.L["Trinket"], "BIS") --Heart of Azgaloth
    LBIS:AddItem(spec0, "221448", LBIS.L["Trinket"], "Alt") --Talisman of the Corrupted Grove
    LBIS:AddItem(spec0, "19288", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec0, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec0, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec0, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec0, "228168", LBIS.L["Main Hand"], "BIS") --Goblin Gear Grinder
    LBIS:AddItem(spec0, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec0, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec0, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec0, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec0, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec0, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec0, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec0, "19312", LBIS.L["Off Hand"], "BIS") --Lei of the Lifegiver
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec0, "228077", LBIS.L["Off Hand"], "Alt") --Dreambough
    LBIS:AddItem(spec0, "22319", LBIS.L["Off Hand"], "Alt") --Tome of Divine Right
    LBIS:AddItem(spec0, "231460", LBIS.L["Two Hand"], "BIS") --Planebreaker of Azgaloth
    LBIS:AddItem(spec0, "22406", LBIS.L["Two Hand"], "Alt") --Redemption
    LBIS:AddItem(spec0, "228544", LBIS.L["Two Hand"], "Alt") --Hammer of the Grand Crusader
    LBIS:AddItem(spec0, "11932", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec0, "232423", LBIS.L["Ranged/Relic"], "BIS") --Idol of Nurture
    LBIS:AddItem(spec0, "228183", LBIS.L["Ranged/Relic"], "Alt") --Idol of the Grove
    LBIS:AddItem(spec0, "22398", LBIS.L["Ranged/Relic"], "Alt") --Idol of Rejuvenation
    LBIS:AddItem(spec0, "209576", LBIS.L["Ranged/Relic"], "Alt") --Mind-Expanding Mushroom

    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "BIS") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "211507", LBIS.L["Head"], "Alt") --Twilight Elementalist's Cowl
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "209679", LBIS.L["Shoulder"], "BIS") --Azshari Novice's Shoulderpads
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "Alt") --Feline Mantle
    LBIS:AddItem(spec1, "12998", LBIS.L["Shoulder"], "Alt") --Magician's Mantle
    LBIS:AddItem(spec1, "3560", LBIS.L["Shoulder"], "Alt") --Mantle of Honor
    LBIS:AddItem(spec1, "7750", LBIS.L["Shoulder"], "Alt") --Mantle of Woe
    LBIS:AddItem(spec1, "15127", LBIS.L["Shoulder"], "Alt") --Robust Shoulders
    LBIS:AddItem(spec1, "211468", LBIS.L["Shoulder"], "Alt") --Frayed Chestnut Mantle
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
    LBIS:AddItem(spec1, "15135", LBIS.L["Back"], "Alt") --Cutthroat's Cape
    LBIS:AddItem(spec1, "14400", LBIS.L["Back"], "Alt") --Resilient Cape
    LBIS:AddItem(spec1, "16661", LBIS.L["Back"], "Alt") --Soft Willow Cape
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "Alt") --Sergeant's Cloak
    LBIS:AddItem(spec1, "15468", LBIS.L["Back"], "Alt") --Windsong Drape
    LBIS:AddItem(spec1, "20428", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec1, "20427", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "BIS") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "2800", LBIS.L["Chest"], "Alt") --Black Velvet Robes
    LBIS:AddItem(spec1, "2292", LBIS.L["Chest"], "Alt") --Necrology Robes
    LBIS:AddItem(spec1, "211509", LBIS.L["Chest"], "Alt") --Twilight Elementalist's Robe
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
    LBIS:AddItem(spec1, "6603", LBIS.L["Chest"], "Alt") --Dervish Tunic
    LBIS:AddItem(spec1, "5770", LBIS.L["Chest"], "Alt") --Robes of Arcana
    LBIS:AddItem(spec1, "5766", LBIS.L["Chest"], "Alt") --Lesser Wizard's Robe
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
    LBIS:AddItem(spec1, "9821", LBIS.L["Wrist"], "Alt") --Durable Bracers
    LBIS:AddItem(spec1, "1351", LBIS.L["Wrist"], "Alt") --Fingerbone Bracers
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "4796", LBIS.L["Wrist"], "Alt") --Owl Bracers
    LBIS:AddItem(spec1, "209578", LBIS.L["Wrist"], "Alt") --Glowing Leather Bands
    LBIS:AddItem(spec1, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
    LBIS:AddItem(spec1, "209672", LBIS.L["Hands"], "Alt") --Black Fingerless Gloves
    LBIS:AddItem(spec1, "211502", LBIS.L["Hands"], "Alt") --Void-Touched Leather Gauntlets
    LBIS:AddItem(spec1, "15343", LBIS.L["Hands"], "Alt") --Pathfinder Gloves
    LBIS:AddItem(spec1, "7049", LBIS.L["Hands"], "Alt") --Truefaith Gloves
    LBIS:AddItem(spec1, "6393", LBIS.L["Hands"], "Alt") --Silver-thread Gloves
    LBIS:AddItem(spec1, "16740", LBIS.L["Hands"], "Alt") --Shredder Operating Gloves
    LBIS:AddItem(spec1, "10654", LBIS.L["Hands"], "Alt") --Jutebraid Gloves
    LBIS:AddItem(spec1, "209685", LBIS.L["Waist"], "BIS") --Ancient Moss Cinch
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
    LBIS:AddItem(spec1, "13011", LBIS.L["Waist"], "Alt") --Silver-lined Belt
    LBIS:AddItem(spec1, "16975", LBIS.L["Waist"], "Alt") --Warsong Sash
    LBIS:AddItem(spec1, "2911", LBIS.L["Waist"], "Alt") --Keller's Girdle
    LBIS:AddItem(spec1, "10404", LBIS.L["Waist"], "Alt") --Durable Belt
    LBIS:AddItem(spec1, "4827", LBIS.L["Waist"], "Alt") --Wizard's Belt
    LBIS:AddItem(spec1, "209667", LBIS.L["Legs"], "BIS") --Gaze Dreamer Leggings
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec1, "4037", LBIS.L["Legs"], "Alt") --Silver-thread Pants
    LBIS:AddItem(spec1, "6607", LBIS.L["Legs"], "Alt") --Dervish Leggings
    LBIS:AddItem(spec1, "12987", LBIS.L["Legs"], "Alt") --Darkweave Breeches
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "6282", LBIS.L["Legs"], "Alt") --Sacred Burial Trousers
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "209669", LBIS.L["Feet"], "BIS") --Twilight Invoker's Shoes
    LBIS:AddItem(spec1, "211508", LBIS.L["Feet"], "Alt") --Twilight Elementalist's Footpads
    LBIS:AddItem(spec1, "209569", LBIS.L["Feet"], "Alt") --Murloc Hide Kneeboots
    LBIS:AddItem(spec1, "15341", LBIS.L["Feet"], "Alt") --Pathfinder Footpads
    LBIS:AddItem(spec1, "15458", LBIS.L["Feet"], "Alt") --Tundra Boots
    LBIS:AddItem(spec1, "211465", LBIS.L["Feet"], "Alt") --Nimbus Boots of Insight
    LBIS:AddItem(spec1, "4320", LBIS.L["Feet"], "Alt") --Spidersilk Boots
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
    LBIS:AddItem(spec1, "6750", LBIS.L["Ring"], "BIS") --Snake Hoop
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "BIS") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "11984", LBIS.L["Ring"], "Alt") --Cobalt Ring
    LBIS:AddItem(spec1, "6199", LBIS.L["Ring"], "Alt") --Black Widow Band
    LBIS:AddItem(spec1, "4999", LBIS.L["Ring"], "Alt") --Azora's Will
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "Alt") --Seal of Wrynn
    LBIS:AddItem(spec1, "1077", LBIS.L["Ring"], "Alt") --Defias Mage Ring
    LBIS:AddItem(spec1, "6463", LBIS.L["Ring"], "Alt") --Deep Fathom Ring
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "20426", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec1, "13094", LBIS.L["Ring"], "Alt") --The Queen's Jewel
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec1, "4381", LBIS.L["Trinket"], "BIS") --Minor Recombobulator
    LBIS:AddItem(spec1, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec1, "211420", LBIS.L["Trinket"], "Alt") --Shifting Scale Talisman
    LBIS:AddItem(spec1, "21566", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec1, "211456", LBIS.L["Main Hand"], "BIS") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec1, "209694", LBIS.L["Main Hand"], "Alt") --Blackfathom Ritual Dagger
    LBIS:AddItem(spec1, "209822", LBIS.L["Main Hand"], "Alt") --Strength of Purpose
    LBIS:AddItem(spec1, "2567", LBIS.L["Main Hand"], "Alt") --Evocator's Blade
    LBIS:AddItem(spec1, "16887", LBIS.L["Off Hand"], "BIS") --Witch's Finger
    LBIS:AddItem(spec1, "15973", LBIS.L["Off Hand"], "BIS") --Watcher's Star
    LBIS:AddItem(spec1, "209590", LBIS.L["Off Hand"], "Alt") --Cracked Water Globe
    LBIS:AddItem(spec1, "13031", LBIS.L["Off Hand"], "Alt") --Orb of Mistmantle
    LBIS:AddItem(spec1, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec1, "1484", LBIS.L["Two Hand"], "Alt") --Witching Stave
    LBIS:AddItem(spec1, "209577", LBIS.L["Two Hand"], "Alt") --Fist of the Wild
    LBIS:AddItem(spec1, "2077", LBIS.L["Two Hand"], "Alt") --Magician Staff
    LBIS:AddItem(spec1, "209573", LBIS.L["Two Hand"], "Alt") --Wrathful Spire
    LBIS:AddItem(spec1, "890", LBIS.L["Two Hand"], "Alt") --Twisted Chanter's Staff
    LBIS:AddItem(spec1, "5201", LBIS.L["Two Hand"], "Alt") --Emberstone Staff
    LBIS:AddItem(spec1, "6505", LBIS.L["Two Hand"], "Alt") --Crescent Staff
    LBIS:AddItem(spec1, "209559", LBIS.L["Two Hand"], "Alt") --Twilight Sage's Walking Stick
    LBIS:AddItem(spec1, "212584", LBIS.L["Two Hand"], "Alt") --Advisor's Gnarled Staff
    LBIS:AddItem(spec1, "2280", LBIS.L["Two Hand"], "Alt") --Kam's Walking Stick
    LBIS:AddItem(spec1, "212580", LBIS.L["Two Hand"], "Alt") --Lorekeeper's Staff
    LBIS:AddItem(spec1, "2042", LBIS.L["Two Hand"], "Alt") --Staff of Westfall
    LBIS:AddItem(spec1, "2271", LBIS.L["Two Hand"], "Alt") --Staff of the Blessed Seer
    LBIS:AddItem(spec1, "209576", LBIS.L["Ranged/Relic"], "BIS") --Mind-Expanding Mushroom

    LBIS:AddItem(spec2, "215381", LBIS.L["Head"], "BIS") --Gneuro-Conductive Channeler's Hood
    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "213281", LBIS.L["Head"], "Alt") --Electromagnetic Hyperflux Reactivator
    LBIS:AddItem(spec2, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
    LBIS:AddItem(spec2, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec2, "2721", LBIS.L["Head"], "Alt") --Holy Shroud
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "213413", LBIS.L["Shoulder"], "BIS") --Generously Padded Shoulderpads
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "217250", LBIS.L["Shoulder"], "Alt") --Crimson Silk Shoulders
    LBIS:AddItem(spec2, "13115", LBIS.L["Shoulder"], "Alt") --Sheepshear Mantle
    LBIS:AddItem(spec2, "216620", LBIS.L["Back"], "BIS") --Bloodrot Cloak
    LBIS:AddItem(spec2, "216623", LBIS.L["Back"], "BIS") --Cape of Hemostasis
    LBIS:AddItem(spec2, "213306", LBIS.L["Back"], "Alt") --Ingenuity's Cover
    LBIS:AddItem(spec2, "213309", LBIS.L["Back"], "Alt") --Cloak of Invention
    LBIS:AddItem(spec2, "217252", LBIS.L["Back"], "Alt") --Long Silken Cloak
    LBIS:AddItem(spec2, "215377", LBIS.L["Chest"], "BIS") --Irradiated Robe
    LBIS:AddItem(spec2, "213310", LBIS.L["Chest"], "BIS") --Hyperconductive Shimmershirt
    LBIS:AddItem(spec2, "213311", LBIS.L["Chest"], "Alt") --Hyperconductive Robe
    LBIS:AddItem(spec2, "10021", LBIS.L["Chest"], "Alt") --Dreamweave Vest
    LBIS:AddItem(spec2, "7054", LBIS.L["Chest"], "Alt") --Robe of Power
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "213415", LBIS.L["Wrist"], "BIS") --Tinker's Wrist Wraps
    LBIS:AddItem(spec2, "213318", LBIS.L["Wrist"], "Alt") --Ornate Dark Iron Bangles
    LBIS:AddItem(spec2, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "BIS") --Dreamweave Gloves
    LBIS:AddItem(spec2, "10018", LBIS.L["Hands"], "Alt") --Red Mageweave Gloves
    LBIS:AddItem(spec2, "213300", LBIS.L["Hands"], "Alt") --Fighter Ace Gloves
    LBIS:AddItem(spec2, "211455", LBIS.L["Hands"], "Alt") --Slick Fingerless Gloves
    LBIS:AddItem(spec2, "213321", LBIS.L["Waist"], "BIS") --Volatile Concoction Belt
    LBIS:AddItem(spec2, "213414", LBIS.L["Waist"], "BIS") --Mech-Mender's Sash
    LBIS:AddItem(spec2, "20098", LBIS.L["Waist"], "Alt") --Highlander's Cloth Girdle
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "209685", LBIS.L["Waist"], "Alt") --Ancient Moss Cinch
    LBIS:AddItem(spec2, "215379", LBIS.L["Legs"], "BIS") --Irradiated Trousers
    LBIS:AddItem(spec2, "213328", LBIS.L["Legs"], "BIS") --Hyperconductive Pantaloons
    LBIS:AddItem(spec2, "213329", LBIS.L["Legs"], "Alt") --Hyperconductive Skirt
    LBIS:AddItem(spec2, "10009", LBIS.L["Legs"], "Alt") --Red Mageweave Pants
    LBIS:AddItem(spec2, "209684", LBIS.L["Legs"], "Alt") --Soul Leech Pants
    LBIS:AddItem(spec2, "217303", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
    LBIS:AddItem(spec2, "215378", LBIS.L["Feet"], "BIS") --Irradiated Boots
    LBIS:AddItem(spec2, "213337", LBIS.L["Feet"], "BIS") --Hyperconductive Sandals
    LBIS:AddItem(spec2, "213336", LBIS.L["Feet"], "Alt") --Hyperconductive Walkers
    LBIS:AddItem(spec2, "210795", LBIS.L["Feet"], "Alt") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec2, "213290", LBIS.L["Feet"], "Alt") --Acidic Waders
    LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec2, "20095", LBIS.L["Feet"], "Alt") --Highlander's Cloth Boots
    LBIS:AddItem(spec2, "213345", LBIS.L["Neck"], "BIS") --Piston Pendant
    LBIS:AddItem(spec2, "213346", LBIS.L["Neck"], "BIS") --Pendant of Homecoming
    LBIS:AddItem(spec2, "209686", LBIS.L["Neck"], "Alt") --Jagged Bone Necklace
    LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec2, "217290", LBIS.L["Neck"], "Alt") --Glowing Eye of Mordresh
    LBIS:AddItem(spec2, "213283", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Conflagration
    LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "19520", LBIS.L["Ring"], "BIS") --Advisor's Ring
    LBIS:AddItem(spec2, "213282", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "211450", LBIS.L["Trinket"], "BIS") --Invoker's Void Pearl
    LBIS:AddItem(spec2, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec2, "21565", LBIS.L["Trinket"], "Alt") --Rune of Perfection
    LBIS:AddItem(spec2, "213349", LBIS.L["Trinket"], "Alt") --Gniodine Pill Bottle
    LBIS:AddItem(spec2, "211420", LBIS.L["Trinket"], "Alt") --Shifting Scale Talisman
    LBIS:AddItem(spec2, "213410", LBIS.L["Main Hand"], "BIS") --Glimmering Gizmoblade
    LBIS:AddItem(spec2, "213352", LBIS.L["Main Hand"], "BIS") --Gear-Mender's Grace
    LBIS:AddItem(spec2, "7714", LBIS.L["Main Hand"], "Alt") --Hypnotic Blade
    LBIS:AddItem(spec2, "211456", LBIS.L["Main Hand"], "Alt") --Dagger of Willing Sacrifice
    LBIS:AddItem(spec2, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec2, "213542", LBIS.L["Off Hand"], "BIS") --The Necro-Gnomicon
    LBIS:AddItem(spec2, "213419", LBIS.L["Off Hand"], "BIS") --9-60 Repair Manual
    LBIS:AddItem(spec2, "7685", LBIS.L["Off Hand"], "Alt") --Orb of the Forgotten Seer
    LBIS:AddItem(spec2, "9393", LBIS.L["Off Hand"], "Alt") --Beacon of Hope
    LBIS:AddItem(spec2, "217291", LBIS.L["Off Hand"], "Alt") --Mordresh's Lifeless Skull
    LBIS:AddItem(spec2, "6803", LBIS.L["Off Hand"], "Alt") --Prophetic Cane
    LBIS:AddItem(spec2, "209561", LBIS.L["Two Hand"], "BIS") --Rod of the Ancient Sleepwalker
    LBIS:AddItem(spec2, "213353", LBIS.L["Two Hand"], "BIS") --Defibrillating Staff
    LBIS:AddItem(spec2, "213354", LBIS.L["Two Hand"], "Alt") --Staff of the Evil Genius
    LBIS:AddItem(spec2, "873", LBIS.L["Two Hand"], "Alt") --Staff of Jordan
    LBIS:AddItem(spec2, "217299", LBIS.L["Two Hand"], "Alt") --Illusionary Rod
    LBIS:AddItem(spec2, "216490", LBIS.L["Ranged/Relic"], "BIS") --Idol of Wrath
    LBIS:AddItem(spec2, "209576", LBIS.L["Ranged/Relic"], "BIS") --Mind-Expanding Mushroom

    LBIS:AddItem(spec3, "223193", LBIS.L["Head"], "BIS") --Crown of the Dreamweaver
    LBIS:AddItem(spec3, "220523", LBIS.L["Head"], "BIS") --Visage of the Exiled
    LBIS:AddItem(spec3, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec3, "223525", LBIS.L["Head"], "Alt") --Soothsayer's Headdress
    LBIS:AddItem(spec3, "220748", LBIS.L["Shoulder"], "BIS") --Shoulderpads of Obsession
    LBIS:AddItem(spec3, "220745", LBIS.L["Shoulder"], "BIS") --Membrane of Dark Neurosis
    LBIS:AddItem(spec3, "220750", LBIS.L["Shoulder"], "BIS") --Fractured Mind Pauldrons
    LBIS:AddItem(spec3, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec3, "220749", LBIS.L["Shoulder"], "Alt") --Mantle of Insanity
    LBIS:AddItem(spec3, "11624", LBIS.L["Shoulder"], "Alt") --Kentic Amice
    LBIS:AddItem(spec3, "220608", LBIS.L["Back"], "BIS") --Featherskin Drape
    LBIS:AddItem(spec3, "220611", LBIS.L["Back"], "BIS") --Hukku's Hex Cape
    LBIS:AddItem(spec3, "19527", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec3, "19531", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec3, "213309", LBIS.L["Back"], "Alt") --Cloak of Invention
    LBIS:AddItem(spec3, "11623", LBIS.L["Back"], "Alt") --Spritecaster Cape
    LBIS:AddItem(spec3, "216620", LBIS.L["Back"], "Alt") --Bloodrot Cloak
    LBIS:AddItem(spec3, "22272", LBIS.L["Chest"], "BIS") --Forest's Embrace
    LBIS:AddItem(spec3, "220672", LBIS.L["Chest"], "BIS") --Lost Worshipper's Harness
    LBIS:AddItem(spec3, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec3, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec3, "223981", LBIS.L["Chest"], "Alt") --Flamestrider Robes
    LBIS:AddItem(spec3, "220669", LBIS.L["Chest"], "Alt") --Exiled Prophet's Jerkin
    LBIS:AddItem(spec3, "220536", LBIS.L["Wrist"], "BIS") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "BIS") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "Alt") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "213415", LBIS.L["Wrist"], "Alt") --Tinker's Wrist Wraps
    LBIS:AddItem(spec3, "213285", LBIS.L["Wrist"], "Alt") --Lev's Oil-Stained Bindings
    LBIS:AddItem(spec3, "220547", LBIS.L["Hands"], "BIS") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "220548", LBIS.L["Hands"], "BIS") --Atal'ai Hexxer's Gloves
    LBIS:AddItem(spec3, "220546", LBIS.L["Hands"], "Alt") --Hands of the Tormented
    LBIS:AddItem(spec3, "220544", LBIS.L["Hands"], "Alt") --Bloodflare Talons
    LBIS:AddItem(spec3, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec3, "220551", LBIS.L["Waist"], "BIS") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec3, "220549", LBIS.L["Waist"], "BIS") --Dawnspire Strap
    LBIS:AddItem(spec3, "213414", LBIS.L["Waist"], "BIS") --Mech-Mender's Sash
    LBIS:AddItem(spec3, "223192", LBIS.L["Waist"], "BIS") --Cord of the Untamed
    LBIS:AddItem(spec3, "217248", LBIS.L["Waist"], "Alt") --Earthen Silk Belt
    LBIS:AddItem(spec3, "11662", LBIS.L["Waist"], "Alt") --Ban'thok Sash
    LBIS:AddItem(spec3, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec3, "220557", LBIS.L["Legs"], "BIS") --Cursed Windscale Sarong
    LBIS:AddItem(spec3, "220673", LBIS.L["Legs"], "BIS") --Lost Worshipper's Leggings
    LBIS:AddItem(spec3, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec3, "220671", LBIS.L["Legs"], "Alt") --Exiled Prophet's Leather Pants
    LBIS:AddItem(spec3, "220556", LBIS.L["Legs"], "Alt") --Kilt of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec3, "223530", LBIS.L["Legs"], "Alt") --Jinxed Hoodoo Kilt
    LBIS:AddItem(spec3, "220564", LBIS.L["Feet"], "BIS") --Restored Slitherscale Boots
    LBIS:AddItem(spec3, "220675", LBIS.L["Feet"], "BIS") --Lost Worshipper's Treads
    LBIS:AddItem(spec3, "220565", LBIS.L["Feet"], "Alt") --Ethereal Mistwalker Boots
    LBIS:AddItem(spec3, "220670", LBIS.L["Feet"], "Alt") --Exiled Prophet's Slippers
    LBIS:AddItem(spec3, "223543", LBIS.L["Feet"], "Alt") --Vinerot Sandals
    LBIS:AddItem(spec3, "220622", LBIS.L["Neck"], "BIS") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec3, "220623", LBIS.L["Neck"], "BIS") --Jin'do's Lost Locket
    LBIS:AddItem(spec3, "213346", LBIS.L["Neck"], "Alt") --Pendant of Homecoming
    LBIS:AddItem(spec3, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec3, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec3, "213345", LBIS.L["Neck"], "Alt") --Piston Pendant
    LBIS:AddItem(spec3, "220629", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec3, "213282", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec3, "220628", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Harbinger
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "BIS") --Cyclopean Band
    LBIS:AddItem(spec3, "19519", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19523", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "19520", LBIS.L["Ring"], "Alt") --Advisor's Ring
    LBIS:AddItem(spec3, "19524", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec3, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec3, "221448", LBIS.L["Trinket"], "BIS") --Talisman of the Corrupted Grove
    LBIS:AddItem(spec3, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "211450", LBIS.L["Trinket"], "Alt") --Invoker's Void Pearl
    LBIS:AddItem(spec3, "220579", LBIS.L["Main Hand"], "BIS") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec3, "220586", LBIS.L["Main Hand"], "BIS") --Hubris, the Bandit Brander
    LBIS:AddItem(spec3, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec3, "213352", LBIS.L["Main Hand"], "Alt") --Gear-Mender's Grace
    LBIS:AddItem(spec3, "223964", LBIS.L["Main Hand"], "Alt") --Blade of Eternal Darkness
    LBIS:AddItem(spec3, "213410", LBIS.L["Main Hand"], "Alt") --Glimmering Gizmoblade
    LBIS:AddItem(spec3, "223518", LBIS.L["Main Hand"], "Alt") --Charstone Dirk
    LBIS:AddItem(spec3, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec3, "220598", LBIS.L["Off Hand"], "BIS") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec3, "220597", LBIS.L["Off Hand"], "BIS") --Drakestone of the Dream Harbinger
    LBIS:AddItem(spec3, "223523", LBIS.L["Off Hand"], "Alt") --Cloud Stone
    LBIS:AddItem(spec3, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec3, "221447", LBIS.L["Off Hand"], "Alt") --Ritualist's Bloodmoon Grimoire
    LBIS:AddItem(spec3, "11904", LBIS.L["Off Hand"], "Alt") --Spirit of Aquementas
    LBIS:AddItem(spec3, "223539", LBIS.L["Off Hand"], "Alt") --Enthralled Sphere
    LBIS:AddItem(spec3, "223533", LBIS.L["Off Hand"], "Alt") --Desertwalker Cane
    LBIS:AddItem(spec3, "220591", LBIS.L["Two Hand"], "BIS") --Mijan's Restorative Rod
    LBIS:AddItem(spec3, "220590", LBIS.L["Two Hand"], "BIS") --Spire of Hakkari Worship
    LBIS:AddItem(spec3, "213353", LBIS.L["Two Hand"], "Alt") --Defibrillating Staff
    LBIS:AddItem(spec3, "220595", LBIS.L["Two Hand"], "Alt") --Nightmare Focus Staff
    LBIS:AddItem(spec3, "22458", LBIS.L["Two Hand"], "Alt") --Moonshadow Stave
    LBIS:AddItem(spec3, "209576", LBIS.L["Ranged/Relic"], "BIS") --Mind-Expanding Mushroom
    LBIS:AddItem(spec3, "216490", LBIS.L["Ranged/Relic"], "BIS") --Idol of Wrath

    LBIS:AddItem(spec4, "228385", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec4, "227863", LBIS.L["Head"], "Alt") --Incandescent Mooncloth Circlet
    LBIS:AddItem(spec4, "226647", LBIS.L["Head"], "Alt") --Cenarion Helm
    LBIS:AddItem(spec4, "223193", LBIS.L["Head"], "Alt") --Crown of the Dreamweaver
    LBIS:AddItem(spec4, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec4, "227199", LBIS.L["Head"], "Alt") --Lieutenant Commander's Dragonhide Headdress
    LBIS:AddItem(spec4, "227205", LBIS.L["Head"], "Alt") --Champion's Dragonhide Headdress
    LBIS:AddItem(spec4, "226786", LBIS.L["Head"], "Alt") --Feralheart Headdress
    LBIS:AddItem(spec4, "226644", LBIS.L["Shoulder"], "BIS") --Cenarion Spaulders
    LBIS:AddItem(spec4, "228283", LBIS.L["Shoulder"], "Alt") --Wild Growth Spaulders
    LBIS:AddItem(spec4, "227888", LBIS.L["Shoulder"], "Alt") --Argent Elite Shoulders
    LBIS:AddItem(spec4, "226785", LBIS.L["Shoulder"], "Alt") --Feralheart Mantle
    LBIS:AddItem(spec4, "227201", LBIS.L["Shoulder"], "Alt") --Lieutenant Commander's Dragonhide Pauldrons
    LBIS:AddItem(spec4, "227207", LBIS.L["Shoulder"], "Alt") --Champion's Dragonhide Pauldrons
    LBIS:AddItem(spec4, "220748", LBIS.L["Shoulder"], "Alt") --Shoulderpads of Obsession
    LBIS:AddItem(spec4, "15061", LBIS.L["Shoulder"], "Alt") --Living Shoulders
    LBIS:AddItem(spec4, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec4, "220749", LBIS.L["Shoulder"], "Alt") --Mantle of Insanity
    LBIS:AddItem(spec4, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec4, "228280", LBIS.L["Back"], "Alt") --Fireproof Cloak
    LBIS:AddItem(spec4, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec4, "18208", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec4, "228079", LBIS.L["Back"], "Alt") --Cloak of Leaves
    LBIS:AddItem(spec4, "228664", LBIS.L["Back"], "Alt") --Frostweaver Cape
    LBIS:AddItem(spec4, "18389", LBIS.L["Back"], "Alt") --Cloak of the Cosmos
    LBIS:AddItem(spec4, "19530", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec4, "19526", LBIS.L["Back"], "Alt") --Battle Healer's Cloak
    LBIS:AddItem(spec4, "226783", LBIS.L["Chest"], "BIS") --Feralheart Embrace
    LBIS:AddItem(spec4, "221785", LBIS.L["Chest"], "Alt") --Cenarion Vestments
    LBIS:AddItem(spec4, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec4, "226745", LBIS.L["Chest"], "Alt") --Devout Robe
    LBIS:AddItem(spec4, "22272", LBIS.L["Chest"], "Alt") --Forest's Embrace
    LBIS:AddItem(spec4, "220534", LBIS.L["Chest"], "Alt") --Eternal Embrace of the Wind Serpent
    LBIS:AddItem(spec4, "226782", LBIS.L["Wrist"], "BIS") --Feralheart Bindings
    LBIS:AddItem(spec4, "226649", LBIS.L["Wrist"], "Alt") --Cenarion Bracers
    LBIS:AddItem(spec4, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec4, "19595", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec4, "18525", LBIS.L["Wrist"], "Alt") --Bracers of Prosperity
    LBIS:AddItem(spec4, "23129", LBIS.L["Wrist"], "Alt") --Bracers of Mending
    LBIS:AddItem(spec4, "220536", LBIS.L["Wrist"], "Alt") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec4, "227198", LBIS.L["Hands"], "BIS") --Knight-Lieutenant's Dragonhide Gauntlets
    LBIS:AddItem(spec4, "227204", LBIS.L["Hands"], "BIS") --Blood Guard's Dragonhide Gauntlets
    LBIS:AddItem(spec4, "226648", LBIS.L["Hands"], "Alt") --Cenarion Gloves
    LBIS:AddItem(spec4, "226784", LBIS.L["Hands"], "Alt") --Feralheart Gauntlets
    LBIS:AddItem(spec4, "12554", LBIS.L["Hands"], "Alt") --Hands of the Exalted Herald
    LBIS:AddItem(spec4, "18309", LBIS.L["Hands"], "Alt") --Gloves of Restoration
    LBIS:AddItem(spec4, "220547", LBIS.L["Hands"], "Alt") --Gloves of the Fallen Atal'ai Prophet
    LBIS:AddItem(spec4, "227837", LBIS.L["Waist"], "BIS") --Thick Corehound Belt
    LBIS:AddItem(spec4, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec4, "226650", LBIS.L["Waist"], "Alt") --Cenarion Belt
    LBIS:AddItem(spec4, "226780", LBIS.L["Waist"], "Alt") --Feralheart Cord
    LBIS:AddItem(spec4, "18391", LBIS.L["Waist"], "Alt") --Eyestalk Cord
    LBIS:AddItem(spec4, "18327", LBIS.L["Waist"], "Alt") --Whipvine Cord
    LBIS:AddItem(spec4, "220549", LBIS.L["Waist"], "Alt") --Dawnspire Strap
    LBIS:AddItem(spec4, "227200", LBIS.L["Legs"], "BIS") --Knight-Captain's Dragonhide Legguards
    LBIS:AddItem(spec4, "227206", LBIS.L["Legs"], "BIS") --Legionnaire's Dragonhide Legguards
    LBIS:AddItem(spec4, "226646", LBIS.L["Legs"], "Alt") --Cenarion Leggings
    LBIS:AddItem(spec4, "228245", LBIS.L["Legs"], "Alt") --Salamander Scale Pants
    LBIS:AddItem(spec4, "226787", LBIS.L["Legs"], "Alt") --Feralheart Pants
    LBIS:AddItem(spec4, "220557", LBIS.L["Legs"], "Alt") --Cursed Windscale Sarong
    LBIS:AddItem(spec4, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec4, "11841", LBIS.L["Legs"], "Alt") --Senior Designer's Pantaloons
    LBIS:AddItem(spec4, "226645", LBIS.L["Feet"], "BIS") --Cenarion Boots
    LBIS:AddItem(spec4, "227862", LBIS.L["Feet"], "Alt") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec4, "226781", LBIS.L["Feet"], "Alt") --Feralheart Sandals
    LBIS:AddItem(spec4, "220564", LBIS.L["Feet"], "Alt") --Restored Slitherscale Boots
    LBIS:AddItem(spec4, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec4, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec4, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec4, "228137", LBIS.L["Neck"], "BIS") --Heart of Golemagg
    LBIS:AddItem(spec4, "16309", LBIS.L["Neck"], "Alt") --Drakefire Amulet
    LBIS:AddItem(spec4, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec4, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec4, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec4, "213346", LBIS.L["Neck"], "Alt") --Pendant of Homecoming
    LBIS:AddItem(spec4, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec4, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec4, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec4, "227454", LBIS.L["Ring"], "Alt") --Tidal Loop
    LBIS:AddItem(spec4, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec4, "228359", LBIS.L["Ring"], "Alt") --Ring of Entropy
    LBIS:AddItem(spec4, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec4, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec4, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec4, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec4, "220629", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec4, "221308", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Overgrowth
    LBIS:AddItem(spec4, "18470", LBIS.L["Trinket"], "BIS") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec4, "228188", LBIS.L["Trinket"], "BIS") --Prestor's Hairpin
    LBIS:AddItem(spec4, "221448", LBIS.L["Trinket"], "BIS") --Talisman of the Corrupted Grove
    LBIS:AddItem(spec4, "228678", LBIS.L["Trinket"], "Alt") --Draconic Infused Emblem
    LBIS:AddItem(spec4, "228084", LBIS.L["Trinket"], "Alt") --Miniaturized Fire Extinguisher
    LBIS:AddItem(spec4, "19288", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec4, "227972", LBIS.L["Trinket"], "Alt") --Burst of Knowledge
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec4, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec4, "11819", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec4, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec4, "228298", LBIS.L["Trinket"], "Alt") --Shard of the Scale
    LBIS:AddItem(spec4, "228297", LBIS.L["Trinket"], "Alt") --Shard of the Flame
    LBIS:AddItem(spec4, "228264", LBIS.L["Main Hand"], "BIS") --Aurastone Hammer
    LBIS:AddItem(spec4, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec4, "228382", LBIS.L["Main Hand"], "Alt") --Fang of the Mystics
    LBIS:AddItem(spec4, "228263", LBIS.L["Main Hand"], "Alt") --Sorcerous Dagger
    LBIS:AddItem(spec4, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec4, "20070", LBIS.L["Main Hand"], "Alt") --Sageclaw
    LBIS:AddItem(spec4, "20214", LBIS.L["Main Hand"], "Alt") --Mindfang
    LBIS:AddItem(spec4, "220586", LBIS.L["Main Hand"], "Alt") --Hubris, the Bandit Brander
    LBIS:AddItem(spec4, "220587", LBIS.L["Main Hand"], "Alt") --Sacrificial Dream Dagger
    LBIS:AddItem(spec4, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec4, "19312", LBIS.L["Off Hand"], "BIS") --Lei of the Lifegiver
    LBIS:AddItem(spec4, "11935", LBIS.L["Off Hand"], "Alt") --Magmus Stone
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec4, "228077", LBIS.L["Off Hand"], "Alt") --Dreambough
    LBIS:AddItem(spec4, "22319", LBIS.L["Off Hand"], "Alt") --Tome of Divine Right
    LBIS:AddItem(spec4, "228278", LBIS.L["Two Hand"], "BIS") --Hyperthermically Insulated Lava Dredger
    LBIS:AddItem(spec4, "220591", LBIS.L["Two Hand"], "Alt") --Mijan's Restorative Rod
    LBIS:AddItem(spec4, "22406", LBIS.L["Two Hand"], "Alt") --Redemption
    LBIS:AddItem(spec4, "228544", LBIS.L["Two Hand"], "Alt") --Hammer of the Grand Crusader
    LBIS:AddItem(spec4, "11932", LBIS.L["Two Hand"], "Alt") --Guiding Stave of Wisdom
    LBIS:AddItem(spec4, "228183", LBIS.L["Ranged/Relic"], "BIS") --Idol of the Grove
    LBIS:AddItem(spec4, "22398", LBIS.L["Ranged/Relic"], "Alt") --Idol of Rejuvenation
    LBIS:AddItem(spec4, "209576", LBIS.L["Ranged/Relic"], "Alt") --Mind-Expanding Mushroom

    LBIS:AddItem(spec5, "231233", LBIS.L["Head"], "BIS") --Stormrage Cover
    LBIS:AddItem(spec5, "228385", LBIS.L["Head"], "Alt") --Crystal Adorned Crown
    LBIS:AddItem(spec5, "230862", LBIS.L["Head"], "Alt") --Zulian Headdress
    LBIS:AddItem(spec5, "230812", LBIS.L["Head"], "Alt") --Mish'undare, Circlet of the Mind Flayer
    LBIS:AddItem(spec5, "231249", LBIS.L["Head"], "Alt") --Stormrage Antlers
    LBIS:AddItem(spec5, "227863", LBIS.L["Head"], "Alt") --Incandescent Mooncloth Circlet
    LBIS:AddItem(spec5, "231235", LBIS.L["Shoulder"], "BIS") --Stormrage Pauldrons
    LBIS:AddItem(spec5, "228283", LBIS.L["Shoulder"], "Alt") --Wild Growth Spaulders
    LBIS:AddItem(spec5, "227888", LBIS.L["Shoulder"], "Alt") --Argent Elite Shoulders
    LBIS:AddItem(spec5, "231251", LBIS.L["Shoulder"], "Alt") --Stormrage Mantle
    LBIS:AddItem(spec5, "227808", LBIS.L["Shoulder"], "Alt") --Rugged Mantle of the Timbermaw
    LBIS:AddItem(spec5, "226653", LBIS.L["Shoulder"], "Alt") --Cenarion Mantle
    LBIS:AddItem(spec5, "230912", LBIS.L["Shoulder"], "Alt") --Animist's Spaulders
    LBIS:AddItem(spec5, "226644", LBIS.L["Shoulder"], "Alt") --Cenarion Spaulders
    LBIS:AddItem(spec5, "230998", LBIS.L["Back"], "BIS") --Hakkari Loa Cloak
    LBIS:AddItem(spec5, "231300", LBIS.L["Back"], "BIS") --Cloak of Consumption
    LBIS:AddItem(spec5, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec5, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec5, "230804", LBIS.L["Back"], "Alt") --Cloak of the Brood Lord
    LBIS:AddItem(spec5, "230858", LBIS.L["Back"], "Alt") --Cloak of the Hakkari Worshipers
    LBIS:AddItem(spec5, "18208", LBIS.L["Back"], "Alt") --Drape of Benediction
    LBIS:AddItem(spec5, "231230", LBIS.L["Chest"], "BIS") --Stormrage Chestguard
    LBIS:AddItem(spec5, "231246", LBIS.L["Chest"], "BIS") --Stormrage Leathers
    LBIS:AddItem(spec5, "221785", LBIS.L["Chest"], "Alt") --Cenarion Vestments
    LBIS:AddItem(spec5, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec5, "226783", LBIS.L["Chest"], "Alt") --Feralheart Embrace
    LBIS:AddItem(spec5, "220535", LBIS.L["Chest"], "Alt") --Garments of the Atal'ai Prophet
    LBIS:AddItem(spec5, "19682", LBIS.L["Chest"], "Alt") --Bloodvine Vest
    LBIS:AddItem(spec5, "231317", LBIS.L["Chest"], "Alt") --Zandalar Haruspex's Tunic
    LBIS:AddItem(spec5, "231237", LBIS.L["Wrist"], "BIS") --Stormrage Bracers
    LBIS:AddItem(spec5, "226649", LBIS.L["Wrist"], "Alt") --Cenarion Bracers
    LBIS:AddItem(spec5, "19840", LBIS.L["Wrist"], "Alt") --Zandalar Haruspex's Bracers
    LBIS:AddItem(spec5, "226782", LBIS.L["Wrist"], "Alt") --Feralheart Bindings
    LBIS:AddItem(spec5, "228558", LBIS.L["Wrist"], "Alt") --Funeral Cuffs
    LBIS:AddItem(spec5, "230252", LBIS.L["Wrist"], "Alt") --Bracers of Arcane Accuracy
    LBIS:AddItem(spec5, "231253", LBIS.L["Wrist"], "Alt") --Stormrage Bindings
    LBIS:AddItem(spec5, "226655", LBIS.L["Wrist"], "Alt") --Cenarion Wrists
    LBIS:AddItem(spec5, "231232", LBIS.L["Hands"], "BIS") --Stormrage Handguards
    LBIS:AddItem(spec5, "230239", LBIS.L["Hands"], "Alt") --Gloves of Rapid Evolution
    LBIS:AddItem(spec5, "226648", LBIS.L["Hands"], "Alt") --Cenarion Gloves
    LBIS:AddItem(spec5, "226784", LBIS.L["Hands"], "Alt") --Feralheart Gauntlets
    LBIS:AddItem(spec5, "227198", LBIS.L["Hands"], "Alt") --Knight-Lieutenant's Dragonhide Gauntlets
    LBIS:AddItem(spec5, "227204", LBIS.L["Hands"], "Alt") --Blood Guard's Dragonhide Gauntlets
    LBIS:AddItem(spec5, "230742", LBIS.L["Hands"], "Alt") --Taut Dragonhide Gloves
    LBIS:AddItem(spec5, "231248", LBIS.L["Hands"], "Alt") --Stormrage Mitts
    LBIS:AddItem(spec5, "231011", LBIS.L["Hands"], "Alt") --Bloodtinged Gloves
    LBIS:AddItem(spec5, "231236", LBIS.L["Waist"], "BIS") --Stormrage Belt
    LBIS:AddItem(spec5, "231318", LBIS.L["Waist"], "BIS") --Zandalar Haruspex's Belt
    LBIS:AddItem(spec5, "227837", LBIS.L["Waist"], "Alt") --Thick Corehound Belt
    LBIS:AddItem(spec5, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec5, "228256", LBIS.L["Waist"], "Alt") --Mana Igniting Cord
    LBIS:AddItem(spec5, "230739", LBIS.L["Waist"], "Alt") --Angelista's Grasp
    LBIS:AddItem(spec5, "231252", LBIS.L["Waist"], "Alt") --Stormrage Cord
    LBIS:AddItem(spec5, "226650", LBIS.L["Waist"], "Alt") --Cenarion Belt
    LBIS:AddItem(spec5, "226780", LBIS.L["Waist"], "Alt") --Feralheart Cord
    LBIS:AddItem(spec5, "231234", LBIS.L["Legs"], "BIS") --Stormrage Legguards
    LBIS:AddItem(spec5, "230746", LBIS.L["Legs"], "Alt") --Empowered Leggings
    LBIS:AddItem(spec5, "230927", LBIS.L["Legs"], "Alt") --Ritualistic Legguards
    LBIS:AddItem(spec5, "231250", LBIS.L["Legs"], "Alt") --Stormrage Kilt
    LBIS:AddItem(spec5, "226651", LBIS.L["Legs"], "Alt") --Cenarion Pants
    LBIS:AddItem(spec5, "19683", LBIS.L["Legs"], "Alt") --Bloodvine Leggings
    LBIS:AddItem(spec5, "230994", LBIS.L["Legs"], "Alt") --Animist's Leggings
    LBIS:AddItem(spec5, "228245", LBIS.L["Legs"], "Alt") --Salamander Scale Pants
    LBIS:AddItem(spec5, "226646", LBIS.L["Legs"], "Alt") --Cenarion Leggings
    LBIS:AddItem(spec5, "227200", LBIS.L["Legs"], "Alt") --Knight-Captain's Dragonhide Legguards
    LBIS:AddItem(spec5, "227206", LBIS.L["Legs"], "Alt") --Legionnaire's Dragonhide Legguards
    LBIS:AddItem(spec5, "231231", LBIS.L["Feet"], "BIS") --Stormrage Boots
    LBIS:AddItem(spec5, "230743", LBIS.L["Feet"], "Alt") --Shimmering Geta
    LBIS:AddItem(spec5, "230843", LBIS.L["Feet"], "Alt") --Boots of Pure Thought
    LBIS:AddItem(spec5, "231247", LBIS.L["Feet"], "Alt") --Stormrage Sandals
    LBIS:AddItem(spec5, "226652", LBIS.L["Feet"], "Alt") --Cenarion Sandals
    LBIS:AddItem(spec5, "230923", LBIS.L["Feet"], "Alt") --Betrayer's Boots
    LBIS:AddItem(spec5, "231006", LBIS.L["Feet"], "Alt") --Animist's Boots
    LBIS:AddItem(spec5, "227862", LBIS.L["Feet"], "Alt") --Incandescent Mooncloth Boots
    LBIS:AddItem(spec5, "226645", LBIS.L["Feet"], "Alt") --Cenarion Boots
    LBIS:AddItem(spec5, "231003", LBIS.L["Neck"], "BIS") --Jin'do's Evil Eye
    LBIS:AddItem(spec5, "231316", LBIS.L["Neck"], "BIS") --Pristine Enchanted South Seas Kelp
    LBIS:AddItem(spec5, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec5, "230245", LBIS.L["Neck"], "Alt") --Pendant of the Fallen Dragon
    LBIS:AddItem(spec5, "228289", LBIS.L["Neck"], "Alt") --Choker of the Fire Lord
    LBIS:AddItem(spec5, "231306", LBIS.L["Neck"], "Alt") --Soul Corrupter's Necklace
    LBIS:AddItem(spec5, "230913", LBIS.L["Neck"], "Alt") --Jeklik's Opaline Talisman
    LBIS:AddItem(spec5, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec5, "230811", LBIS.L["Ring"], "BIS") --Pure Elementium Band
    LBIS:AddItem(spec5, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec5, "228287", LBIS.L["Ring"], "BIS") --Band of Sulfuras
    LBIS:AddItem(spec5, "228243", LBIS.L["Ring"], "BIS") --Ring of Spell Power
    LBIS:AddItem(spec5, "230867", LBIS.L["Ring"], "Alt") --Zanzil's Band
    LBIS:AddItem(spec5, "231001", LBIS.L["Ring"], "Alt") --Zanzil's Seal
    LBIS:AddItem(spec5, "230915", LBIS.L["Ring"], "Alt") --Primalist's Band
    LBIS:AddItem(spec5, "231000", LBIS.L["Ring"], "Alt") --Primalist's Seal
    LBIS:AddItem(spec5, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec5, "16058", LBIS.L["Ring"], "Alt") --Fordring's Seal
    LBIS:AddItem(spec5, "230281", LBIS.L["Ring"], "Alt") --Band of Forced Concentration
    LBIS:AddItem(spec5, "228687", LBIS.L["Ring"], "Alt") --Dragonslayer's Signet
    LBIS:AddItem(spec5, "230269", LBIS.L["Trinket"], "BIS") --Rejuvenating Gem
    LBIS:AddItem(spec5, "231280", LBIS.L["Trinket"], "BIS") --Wushoolay's Charm of Nature
    LBIS:AddItem(spec5, "230810", LBIS.L["Trinket"], "BIS") --Neltharion's Tear
    LBIS:AddItem(spec5, "230920", LBIS.L["Trinket"], "Alt") --Mar'li's Eye
    LBIS:AddItem(spec5, "18470", LBIS.L["Trinket"], "Alt") --Royal Seal of Eldre'Thalas
    LBIS:AddItem(spec5, "221448", LBIS.L["Trinket"], "Alt") --Talisman of the Corrupted Grove
    LBIS:AddItem(spec5, "231784", LBIS.L["Trinket"], "Alt") --Lightning's Cell
    LBIS:AddItem(spec5, "231785", LBIS.L["Trinket"], "Alt") --Echoes of Betrayal
    LBIS:AddItem(spec5, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec5, "19288", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Blue Dragon
    LBIS:AddItem(spec5, "228188", LBIS.L["Trinket"], "Alt") --Prestor's Hairpin
    LBIS:AddItem(spec5, "19950", LBIS.L["Trinket"], "Alt") --Zandalarian Hero Charm
    LBIS:AddItem(spec5, "231753", LBIS.L["Main Hand"], "BIS") --Skywall's Solace
    LBIS:AddItem(spec5, "231387", LBIS.L["Main Hand"], "BIS") --Stormwrath, Sanctified Shortblade of the Galefinder
    LBIS:AddItem(spec5, "230838", LBIS.L["Main Hand"], "Alt") --Lok'amir il Romathis
    LBIS:AddItem(spec5, "231002", LBIS.L["Main Hand"], "Alt") --Jin'do's Hexxer
    LBIS:AddItem(spec5, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec5, "230794", LBIS.L["Main Hand"], "Alt") --Claw of Chromaggus
    LBIS:AddItem(spec5, "228168", LBIS.L["Main Hand"], "Alt") --Goblin Gear Grinder
    LBIS:AddItem(spec5, "231777", LBIS.L["Off Hand"], "BIS") --Crystallized Qiraji Limb
    LBIS:AddItem(spec5, "230841", LBIS.L["Off Hand"], "BIS") --Master Dragonslayer's Orb
    LBIS:AddItem(spec5, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec5, "19315", LBIS.L["Off Hand"], "Alt") --Therazane's Touch
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "230941", LBIS.L["Off Hand"], "Alt") --Arlokk's Hoodoo Stick
    LBIS:AddItem(spec5, "220598", LBIS.L["Off Hand"], "Alt") --Drakestone of the Nightmare Harbinger
    LBIS:AddItem(spec5, "231005", LBIS.L["Off Hand"], "Alt") --Jin'do's Bag of Whammies
    LBIS:AddItem(spec5, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec5, "224281", LBIS.L["Two Hand"], "BIS") --Gla'sir
    LBIS:AddItem(spec5, "230813", LBIS.L["Two Hand"], "Alt") --Staff of the Shadow Flame
    LBIS:AddItem(spec5, "231460", LBIS.L["Two Hand"], "Alt") --Planebreaker of Azgaloth
    LBIS:AddItem(spec5, "228278", LBIS.L["Two Hand"], "Alt") --Hyperthermically Insulated Lava Dredger
    LBIS:AddItem(spec5, "230270", LBIS.L["Two Hand"], "Alt") --Shadow Wing Focus Staff
    LBIS:AddItem(spec5, "230939", LBIS.L["Two Hand"], "Alt") --Will of Arlokk
    LBIS:AddItem(spec5, "22406", LBIS.L["Two Hand"], "Alt") --Redemption
    LBIS:AddItem(spec5, "232423", LBIS.L["Ranged/Relic"], "BIS") --Idol of Nurture
    LBIS:AddItem(spec5, "228180", LBIS.L["Ranged/Relic"], "BIS") --Idol of the Swarm
    LBIS:AddItem(spec5, "232390", LBIS.L["Ranged/Relic"], "BIS") --Idol of Celestial Focus
    LBIS:AddItem(spec5, "228183", LBIS.L["Ranged/Relic"], "Alt") --Idol of the Grove
    LBIS:AddItem(spec5, "22398", LBIS.L["Ranged/Relic"], "Alt") --Idol of Rejuvenation
    LBIS:AddItem(spec5, "209576", LBIS.L["Ranged/Relic"], "Alt") --Mind-Expanding Mushroom
    LBIS:AddItem(spec5, "23197", LBIS.L["Ranged/Relic"], "Alt") --Idol of the Moon
end
if C_Seasons and C_Seasons.HasActiveSeason() and C_Seasons.GetActiveSeason() == Enum.SeasonID.SeasonOfDiscovery then
    LoadData();
end
