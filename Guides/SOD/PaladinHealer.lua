local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "6")

    LBIS:AddEnchant(spec5, "468332", LBIS.L["Head"]) --Syncretist's Crest
    LBIS:AddEnchant(spec5, "24420", LBIS.L["Shoulder"]) --Zandalar Signet of Serenity
    LBIS:AddEnchant(spec5, "461129", LBIS.L["Back"]) --Hydraxian Coronation
    LBIS:AddEnchant(spec5, "13941", LBIS.L["Chest"]) --Enchant Chest - Stats
    LBIS:AddEnchant(spec5, "23802", LBIS.L["Wrist"]) --Enchant Bracer - Healing Power
    LBIS:AddEnchant(spec5, "468332", LBIS.L["Legs"]) --Syncretist's Crest
    LBIS:AddEnchant(spec5, "20020", LBIS.L["Feet"]) --Enchant Boots - Greater Stamina
    LBIS:AddEnchant(spec5, "22750", LBIS.L["Main Hand"]) --Enchant Weapon - Healing Power
    LBIS:AddEnchant(spec5, "463871", LBIS.L["Off Hand"]) --Enchant Shield - Law of Nature

    LBIS:AddItem(spec0, "226981", LBIS.L["Head"], "BIS") --Soulforge Crown
    LBIS:AddItem(spec0, "220512", LBIS.L["Head"], "Alt") --Immaculate Goldsteel Helmet
    LBIS:AddItem(spec0, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec0, "18490", LBIS.L["Head"], "Alt") --Insightful Hood
    LBIS:AddItem(spec0, "220810", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Imbued Helmet
    LBIS:AddItem(spec0, "221384", LBIS.L["Head"], "Alt") --Emerald Encrusted Helmet
    LBIS:AddItem(spec0, "226979", LBIS.L["Shoulder"], "BIS") --Soulforge Epaulets
    LBIS:AddItem(spec0, "220739", LBIS.L["Shoulder"], "Alt") --Baleful Pauldrons
    LBIS:AddItem(spec0, "220744", LBIS.L["Shoulder"], "Alt") --Wailing Chain Mantle
    LBIS:AddItem(spec0, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec0, "14548", LBIS.L["Shoulder"], "Alt") --Royal Cap Spaulders
    LBIS:AddItem(spec0, "220608", LBIS.L["Back"], "BIS") --Featherskin Drape
    LBIS:AddItem(spec0, "228664", LBIS.L["Back"], "Alt") --Frostweaver Cape
    LBIS:AddItem(spec0, "19531", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec0, "216623", LBIS.L["Back"], "Alt") --Cape of Hemostasis
    LBIS:AddItem(spec0, "226984", LBIS.L["Chest"], "BIS") --Soulforge Embrace
    LBIS:AddItem(spec0, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec0, "220650", LBIS.L["Chest"], "Alt") --Obsessed Prophet's Chestplate
    LBIS:AddItem(spec0, "220813", LBIS.L["Chest"], "Alt") --Knight's Imbued Armor
    LBIS:AddItem(spec0, "221382", LBIS.L["Chest"], "Alt") --Emerald Encrusted Battleplate
    LBIS:AddItem(spec0, "226977", LBIS.L["Wrist"], "BIS") --Soulforge Bindings
    LBIS:AddItem(spec0, "18459", LBIS.L["Wrist"], "Alt") --Gallant's Wristguards
    LBIS:AddItem(spec0, "228532", LBIS.L["Wrist"], "Alt") --Morlune's Bracer
    LBIS:AddItem(spec0, "226982", LBIS.L["Hands"], "BIS") --Soulforge Fists
    LBIS:AddItem(spec0, "18527", LBIS.L["Hands"], "Alt") --Harmonious Gauntlets
    LBIS:AddItem(spec0, "220546", LBIS.L["Hands"], "Alt") --Hands of the Tormented
    LBIS:AddItem(spec0, "14553", LBIS.L["Waist"], "BIS") --Sash of Mercy
    LBIS:AddItem(spec0, "226978", LBIS.L["Waist"], "BIS") --Soulforge Cord
    LBIS:AddItem(spec0, "220551", LBIS.L["Waist"], "Alt") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec0, "226980", LBIS.L["Legs"], "BIS") --Soulforge Leggings
    LBIS:AddItem(spec0, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec0, "228040", LBIS.L["Legs"], "Alt") --Ghostloom Leggings
    LBIS:AddItem(spec0, "228044", LBIS.L["Legs"], "Alt") --Maelstrom Leggings
    LBIS:AddItem(spec0, "226983", LBIS.L["Feet"], "BIS") --Soulforge Treads
    LBIS:AddItem(spec0, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec0, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec0, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec0, "228019", LBIS.L["Neck"], "BIS") --Heart of the Fiend
    LBIS:AddItem(spec0, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec0, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec0, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec0, "16058", LBIS.L["Ring"], "BIS") --Fordring's Seal
    LBIS:AddItem(spec0, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec0, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec0, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec0, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec0, "221455", LBIS.L["Trinket"], "BIS") --Bloodlight Reverence
    LBIS:AddItem(spec0, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec0, "227967", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec0, "228168", LBIS.L["Main Hand"], "BIS") --Goblin Gear Grinder
    LBIS:AddItem(spec0, "228544", LBIS.L["Main Hand"], "Alt") --Hammer of the Grand Crusader
    LBIS:AddItem(spec0, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec0, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec0, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec0, "220602", LBIS.L["Off Hand"], "BIS") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec0, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec0, "19312", LBIS.L["Off Hand"], "Alt") --Lei of the Lifegiver
    LBIS:AddItem(spec0, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec0, "228175", LBIS.L["Ranged/Relic"], "BIS") --Libram of Holy Alacrity
    LBIS:AddItem(spec0, "23201", LBIS.L["Ranged/Relic"], "Alt") --Libram of Divinity
    LBIS:AddItem(spec0, "215435", LBIS.L["Ranged/Relic"], "Alt") --Libram of Benediction

    LBIS:AddItem(spec1, "211507", LBIS.L["Head"], "BIS") --Twilight Elementalist's Cowl
    LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
    LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
    LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
    LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "BIS") --Feline Mantle
    LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
    LBIS:AddItem(spec1, "10657", LBIS.L["Shoulder"], "Alt") --Talbar Mantle
    LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
    LBIS:AddItem(spec1, "20428", LBIS.L["Back"], "BIS") --Caretaker's Cape
    LBIS:AddItem(spec1, "14400", LBIS.L["Back"], "Alt") --Resilient Cape
    LBIS:AddItem(spec1, "211509", LBIS.L["Chest"], "BIS") --Twilight Elementalist's Robe
    LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "Alt") --Twilight Invoker's Robes
    LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
    LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
    LBIS:AddItem(spec1, "209578", LBIS.L["Wrist"], "Alt") --Glowing Leather Bands
    LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
    LBIS:AddItem(spec1, "4796", LBIS.L["Wrist"], "Alt") --Owl Bracers
    LBIS:AddItem(spec1, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
    LBIS:AddItem(spec1, "209685", LBIS.L["Waist"], "BIS") --Ancient Moss Cinch
    LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
    LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
    LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
    LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
    LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
    LBIS:AddItem(spec1, "209569", LBIS.L["Feet"], "BIS") --Murloc Hide Kneeboots
    LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
    LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
    LBIS:AddItem(spec1, "6199", LBIS.L["Ring"], "BIS") --Black Widow Band
    LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "BIS") --Lavishly Jeweled Ring
    LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
    LBIS:AddItem(spec1, "4999", LBIS.L["Ring"], "Alt") --Azora's Will
    LBIS:AddItem(spec1, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "BIS") --Rune of Duty
    LBIS:AddItem(spec1, "18864", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec1, "209822", LBIS.L["Main Hand"], "BIS") --Strength of Purpose
    LBIS:AddItem(spec1, "6630", LBIS.L["Off Hand"], "BIS") --Seedcloud Buckler
    LBIS:AddItem(spec1, "2943", LBIS.L["Off Hand"], "BIS") --Eye of Paleth
    LBIS:AddItem(spec1, "5611", LBIS.L["Off Hand"], "Alt") --Tear of Grief
    LBIS:AddItem(spec1, "4838", LBIS.L["Off Hand"], "Alt") --Orb of Power
    LBIS:AddItem(spec1, "6953", LBIS.L["Two Hand"], "BIS") --Verigan's Fist
    LBIS:AddItem(spec1, "209574", LBIS.L["Ranged/Relic"], "BIS") --Discarded Tenets of the Silver Hand

    LBIS:AddItem(spec2, "215167", LBIS.L["Head"], "BIS") --Reflective Truesilver Braincage
    LBIS:AddItem(spec2, "215114", LBIS.L["Head"], "BIS") --Glowing Hyperconductive Scale Coif
    LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
    LBIS:AddItem(spec2, "9431", LBIS.L["Head"], "BIS") --Papal Fez
    LBIS:AddItem(spec2, "2721", LBIS.L["Head"], "Alt") --Holy Shroud
    LBIS:AddItem(spec2, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
    LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
    LBIS:AddItem(spec2, "213413", LBIS.L["Shoulder"], "Alt") --Generously Padded Shoulderpads
    LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
    LBIS:AddItem(spec2, "213309", LBIS.L["Back"], "BIS") --Cloak of Invention
    LBIS:AddItem(spec2, "216623", LBIS.L["Back"], "BIS") --Cape of Hemostasis
    LBIS:AddItem(spec2, "19532", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec2, "216485", LBIS.L["Chest"], "BIS") --Shockforged Breastplate
    LBIS:AddItem(spec2, "217289", LBIS.L["Chest"], "Alt") --Deathchill Armor
    LBIS:AddItem(spec2, "213415", LBIS.L["Wrist"], "BIS") --Tinker's Wrist Wraps
    LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec2, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
    LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
    LBIS:AddItem(spec2, "213414", LBIS.L["Waist"], "BIS") --Mech-Mender's Sash
    LBIS:AddItem(spec2, "213326", LBIS.L["Waist"], "Alt") --Girdle of Reclamation
    LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
    LBIS:AddItem(spec2, "216486", LBIS.L["Legs"], "BIS") --Shockforged Legplates
    LBIS:AddItem(spec2, "217303", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
    LBIS:AddItem(spec2, "216484", LBIS.L["Feet"], "BIS") --Shockforged Battleboots
    LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
    LBIS:AddItem(spec2, "213346", LBIS.L["Neck"], "BIS") --Pendant of Homecoming
    LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec2, "213282", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
    LBIS:AddItem(spec2, "19525", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
    LBIS:AddItem(spec2, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
    LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec2, "2820", LBIS.L["Trinket"], "Alt") --Nifty Stopwatch
    LBIS:AddItem(spec2, "18864", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec2, "213352", LBIS.L["Main Hand"], "BIS") --Gear-Mender's Grace
    LBIS:AddItem(spec2, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec2, "213412", LBIS.L["Off Hand"], "BIS") --Dielectric Safety Shield
    LBIS:AddItem(spec2, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec2, "9393", LBIS.L["Off Hand"], "Alt") --Beacon of Hope
    LBIS:AddItem(spec2, "2943", LBIS.L["Off Hand"], "Alt") --Eye of Paleth
    LBIS:AddItem(spec2, "215435", LBIS.L["Ranged/Relic"], "BIS") --Libram of Benediction

    LBIS:AddItem(spec3, "220512", LBIS.L["Head"], "BIS") --Immaculate Goldsteel Helmet
    LBIS:AddItem(spec3, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec3, "220519", LBIS.L["Head"], "Alt") --Voodoo Feathered Headdress
    LBIS:AddItem(spec3, "220810", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Imbued Helmet
    LBIS:AddItem(spec3, "221384", LBIS.L["Head"], "Alt") --Emerald Encrusted Helmet
    LBIS:AddItem(spec3, "220739", LBIS.L["Shoulder"], "BIS") --Baleful Pauldrons
    LBIS:AddItem(spec3, "220744", LBIS.L["Shoulder"], "BIS") --Wailing Chain Mantle
    LBIS:AddItem(spec3, "220808", LBIS.L["Shoulder"], "BIS") --Knight-Lieutenant's Imbued Pauldrons
    LBIS:AddItem(spec3, "221386", LBIS.L["Shoulder"], "Alt") --Emerald Encrusted Spaulders
    LBIS:AddItem(spec3, "220608", LBIS.L["Back"], "BIS") --Featherskin Drape
    LBIS:AddItem(spec3, "19531", LBIS.L["Back"], "Alt") --Caretaker's Cape
    LBIS:AddItem(spec3, "213309", LBIS.L["Back"], "Alt") --Cloak of Invention
    LBIS:AddItem(spec3, "216623", LBIS.L["Back"], "Alt") --Cape of Hemostasis
    LBIS:AddItem(spec3, "220650", LBIS.L["Chest"], "BIS") --Obsessed Prophet's Chestplate
    LBIS:AddItem(spec3, "220813", LBIS.L["Chest"], "Alt") --Knight's Imbued Armor
    LBIS:AddItem(spec3, "221382", LBIS.L["Chest"], "Alt") --Emerald Encrusted Battleplate
    LBIS:AddItem(spec3, "221025", LBIS.L["Wrist"], "BIS") --Void-Powered Invoker's Vambraces
    LBIS:AddItem(spec3, "220536", LBIS.L["Wrist"], "BIS") --Atal'ai Medicine Man's Wrists
    LBIS:AddItem(spec3, "19596", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
    LBIS:AddItem(spec3, "213415", LBIS.L["Wrist"], "Alt") --Tinker's Wrist Wraps
    LBIS:AddItem(spec3, "220543", LBIS.L["Hands"], "BIS") --Emerald Scalemail Gloves
    LBIS:AddItem(spec3, "220546", LBIS.L["Hands"], "Alt") --Hands of the Tormented
    LBIS:AddItem(spec3, "220812", LBIS.L["Hands"], "Alt") --Sergeant Major's Imbued Gauntlets
    LBIS:AddItem(spec3, "221383", LBIS.L["Hands"], "Alt") --Emerald Encrusted Handguards
    LBIS:AddItem(spec3, "220553", LBIS.L["Waist"], "BIS") --Belt of the Forsaken Worshipper
    LBIS:AddItem(spec3, "220551", LBIS.L["Waist"], "Alt") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec3, "213414", LBIS.L["Waist"], "Alt") --Mech-Mender's Sash
    LBIS:AddItem(spec3, "220651", LBIS.L["Legs"], "BIS") --Obsessed Prophet's Legguards
    LBIS:AddItem(spec3, "220559", LBIS.L["Legs"], "Alt") --Revitalized Drake Scale Leggings
    LBIS:AddItem(spec3, "220809", LBIS.L["Legs"], "Alt") --Knight's Imbued Leggings
    LBIS:AddItem(spec3, "221385", LBIS.L["Legs"], "Alt") --Emerald Encrusted Legplates
    LBIS:AddItem(spec3, "220652", LBIS.L["Feet"], "BIS") --Obsessed Prophet's Ornate Boots
    LBIS:AddItem(spec3, "220811", LBIS.L["Feet"], "Alt") --Sergeant Major's Imbued Greaves
    LBIS:AddItem(spec3, "221387", LBIS.L["Feet"], "Alt") --Emerald Encrusted Plate Boots
    LBIS:AddItem(spec3, "220622", LBIS.L["Neck"], "BIS") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec3, "213346", LBIS.L["Neck"], "Alt") --Pendant of Homecoming
    LBIS:AddItem(spec3, "223541", LBIS.L["Neck"], "Alt") --Gemshard Heart
    LBIS:AddItem(spec3, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
    LBIS:AddItem(spec3, "220629", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Blood Prophet
    LBIS:AddItem(spec3, "20505", LBIS.L["Ring"], "BIS") --Chivalrous Signet
    LBIS:AddItem(spec3, "213282", LBIS.L["Ring"], "Alt") --Hypercharged Gear of Innovation
    LBIS:AddItem(spec3, "223985", LBIS.L["Ring"], "Alt") --Cyclopean Band
    LBIS:AddItem(spec3, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec3, "221455", LBIS.L["Trinket"], "BIS") --Bloodlight Reverence
    LBIS:AddItem(spec3, "211451", LBIS.L["Trinket"], "Alt") --Acolyte's Void Pearl
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "213347", LBIS.L["Trinket"], "Alt") --Miniaturized Combustion Chamber
    LBIS:AddItem(spec3, "2820", LBIS.L["Trinket"], "Alt") --Nifty Stopwatch
    LBIS:AddItem(spec3, "18864", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec3, "220579", LBIS.L["Main Hand"], "BIS") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec3, "213352", LBIS.L["Main Hand"], "Alt") --Gear-Mender's Grace
    LBIS:AddItem(spec3, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
    LBIS:AddItem(spec3, "220599", LBIS.L["Off Hand"], "BIS") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec3, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec3, "213412", LBIS.L["Off Hand"], "Alt") --Dielectric Safety Shield
    LBIS:AddItem(spec3, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
    LBIS:AddItem(spec3, "9393", LBIS.L["Off Hand"], "Alt") --Beacon of Hope
    LBIS:AddItem(spec3, "215435", LBIS.L["Ranged/Relic"], "BIS") --Libram of Benediction

    LBIS:AddItem(spec4, "228385", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec4, "226590", LBIS.L["Head"], "Alt") --Lawbringer Helm
    LBIS:AddItem(spec4, "226981", LBIS.L["Head"], "Alt") --Soulforge Crown
    LBIS:AddItem(spec4, "220512", LBIS.L["Head"], "Alt") --Immaculate Goldsteel Helmet
    LBIS:AddItem(spec4, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec4, "18490", LBIS.L["Head"], "Alt") --Insightful Hood
    LBIS:AddItem(spec4, "226979", LBIS.L["Shoulder"], "BIS") --Soulforge Epaulets
    LBIS:AddItem(spec4, "226588", LBIS.L["Shoulder"], "BIS") --Lawbringer Spaulders
    LBIS:AddItem(spec4, "228283", LBIS.L["Shoulder"], "Alt") --Wild Growth Spaulders
    LBIS:AddItem(spec4, "220739", LBIS.L["Shoulder"], "Alt") --Baleful Pauldrons
    LBIS:AddItem(spec4, "220744", LBIS.L["Shoulder"], "Alt") --Wailing Chain Mantle
    LBIS:AddItem(spec4, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec4, "14548", LBIS.L["Shoulder"], "Alt") --Royal Cap Spaulders
    LBIS:AddItem(spec4, "18510", LBIS.L["Back"], "BIS") --Hide of the Wild
    LBIS:AddItem(spec4, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec4, "228664", LBIS.L["Back"], "Alt") --Frostweaver Cape
    LBIS:AddItem(spec4, "226984", LBIS.L["Chest"], "BIS") --Soulforge Embrace
    LBIS:AddItem(spec4, "226610", LBIS.L["Chest"], "BIS") --Lawbringer Chestplate
    LBIS:AddItem(spec4, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec4, "220650", LBIS.L["Chest"], "Alt") --Obsessed Prophet's Chestplate
    LBIS:AddItem(spec4, "226589", LBIS.L["Wrist"], "BIS") --Lawbringer Bracers
    LBIS:AddItem(spec4, "226977", LBIS.L["Wrist"], "Alt") --Soulforge Bindings
    LBIS:AddItem(spec4, "18459", LBIS.L["Wrist"], "Alt") --Gallant's Wristguards
    LBIS:AddItem(spec4, "228532", LBIS.L["Wrist"], "Alt") --Morlune's Bracer
    LBIS:AddItem(spec4, "226591", LBIS.L["Hands"], "BIS") --Lawbringer Gauntlets
    LBIS:AddItem(spec4, "226982", LBIS.L["Hands"], "Alt") --Soulforge Fists
    LBIS:AddItem(spec4, "18527", LBIS.L["Hands"], "Alt") --Harmonious Gauntlets
    LBIS:AddItem(spec4, "220546", LBIS.L["Hands"], "Alt") --Hands of the Tormented
    LBIS:AddItem(spec4, "226592", LBIS.L["Waist"], "BIS") --Lawbringer Belt
    LBIS:AddItem(spec4, "226978", LBIS.L["Waist"], "Alt") --Soulforge Cord
    LBIS:AddItem(spec4, "19162", LBIS.L["Waist"], "Alt") --Corehound Belt
    LBIS:AddItem(spec4, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec4, "220551", LBIS.L["Waist"], "Alt") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec4, "226594", LBIS.L["Legs"], "BIS") --Lawbringer Legplates
    LBIS:AddItem(spec4, "226980", LBIS.L["Legs"], "Alt") --Soulforge Leggings
    LBIS:AddItem(spec4, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec4, "228040", LBIS.L["Legs"], "Alt") --Ghostloom Leggings
    LBIS:AddItem(spec4, "228044", LBIS.L["Legs"], "Alt") --Maelstrom Leggings
    LBIS:AddItem(spec4, "226593", LBIS.L["Feet"], "BIS") --Lawbringer Boots
    LBIS:AddItem(spec4, "226983", LBIS.L["Feet"], "Alt") --Soulforge Treads
    LBIS:AddItem(spec4, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec4, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec4, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec4, "228137", LBIS.L["Neck"], "BIS") --Heart of Golemagg
    LBIS:AddItem(spec4, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec4, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec4, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec4, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec4, "228585", LBIS.L["Ring"], "BIS") --Mark of the Dragon Lord
    LBIS:AddItem(spec4, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec4, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec4, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec4, "12930", LBIS.L["Trinket"], "BIS") --Briarwood Reed
    LBIS:AddItem(spec4, "221455", LBIS.L["Trinket"], "BIS") --Bloodlight Reverence
    LBIS:AddItem(spec4, "220634", LBIS.L["Trinket"], "BIS") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec4, "227967", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec4, "228264", LBIS.L["Main Hand"], "BIS") --Aurastone Hammer
    LBIS:AddItem(spec4, "228278", LBIS.L["Main Hand"], "Alt") --Hyperthermically Insulated Lava Dredger
    LBIS:AddItem(spec4, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec4, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec4, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec4, "228294", LBIS.L["Off Hand"], "BIS") --Malistar's Defender
    LBIS:AddItem(spec4, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec4, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec4, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec4, "228175", LBIS.L["Ranged/Relic"], "BIS") --Libram of Holy Alacrity
    LBIS:AddItem(spec4, "23201", LBIS.L["Ranged/Relic"], "Alt") --Libram of Divinity
    LBIS:AddItem(spec4, "215435", LBIS.L["Ranged/Relic"], "Alt") --Libram of Benediction

    LBIS:AddItem(spec5, "228385", LBIS.L["Head"], "BIS") --Crystal Adorned Crown
    LBIS:AddItem(spec5, "232155", LBIS.L["Head"], "Alt") --Judgement Helm
    LBIS:AddItem(spec5, "226590", LBIS.L["Head"], "Alt") --Lawbringer Helm
    LBIS:AddItem(spec5, "226981", LBIS.L["Head"], "Alt") --Soulforge Crown
    LBIS:AddItem(spec5, "220512", LBIS.L["Head"], "Alt") --Immaculate Goldsteel Helmet
    LBIS:AddItem(spec5, "220522", LBIS.L["Head"], "Alt") --Soulcatcher Crown
    LBIS:AddItem(spec5, "18490", LBIS.L["Head"], "Alt") --Insightful Hood
    LBIS:AddItem(spec5, "232153", LBIS.L["Shoulder"], "BIS") --Judgement Mantle
    LBIS:AddItem(spec5, "226979", LBIS.L["Shoulder"], "Alt") --Soulforge Epaulets
    LBIS:AddItem(spec5, "226588", LBIS.L["Shoulder"], "Alt") --Lawbringer Spaulders
    LBIS:AddItem(spec5, "228283", LBIS.L["Shoulder"], "Alt") --Wild Growth Spaulders
    LBIS:AddItem(spec5, "220739", LBIS.L["Shoulder"], "Alt") --Baleful Pauldrons
    LBIS:AddItem(spec5, "220744", LBIS.L["Shoulder"], "Alt") --Wailing Chain Mantle
    LBIS:AddItem(spec5, "22234", LBIS.L["Shoulder"], "Alt") --Mantle of Lost Hope
    LBIS:AddItem(spec5, "14548", LBIS.L["Shoulder"], "Alt") --Royal Cap Spaulders
    LBIS:AddItem(spec5, "230733", LBIS.L["Back"], "BIS") --Shroud of Pure Thought
    LBIS:AddItem(spec5, "18510", LBIS.L["Back"], "Alt") --Hide of the Wild
    LBIS:AddItem(spec5, "220608", LBIS.L["Back"], "Alt") --Featherskin Drape
    LBIS:AddItem(spec5, "228664", LBIS.L["Back"], "Alt") --Frostweaver Cape
    LBIS:AddItem(spec5, "231197", LBIS.L["Chest"], "BIS") --Judgement Cuirass
    LBIS:AddItem(spec5, "226984", LBIS.L["Chest"], "Alt") --Soulforge Embrace
    LBIS:AddItem(spec5, "226610", LBIS.L["Chest"], "Alt") --Lawbringer Chestplate
    LBIS:AddItem(spec5, "13346", LBIS.L["Chest"], "Alt") --Robes of the Exalted
    LBIS:AddItem(spec5, "220650", LBIS.L["Chest"], "Alt") --Obsessed Prophet's Chestplate
    LBIS:AddItem(spec5, "231190", LBIS.L["Wrist"], "BIS") --Judgement Bracers
    LBIS:AddItem(spec5, "226589", LBIS.L["Wrist"], "Alt") --Lawbringer Bracers
    LBIS:AddItem(spec5, "226977", LBIS.L["Wrist"], "Alt") --Soulforge Bindings
    LBIS:AddItem(spec5, "18459", LBIS.L["Wrist"], "Alt") --Gallant's Wristguards
    LBIS:AddItem(spec5, "228532", LBIS.L["Wrist"], "Alt") --Morlune's Bracer
    LBIS:AddItem(spec5, "231195", LBIS.L["Hands"], "BIS") --Judgement Gloves
    LBIS:AddItem(spec5, "226591", LBIS.L["Hands"], "Alt") --Lawbringer Gauntlets
    LBIS:AddItem(spec5, "226982", LBIS.L["Hands"], "Alt") --Soulforge Fists
    LBIS:AddItem(spec5, "18527", LBIS.L["Hands"], "Alt") --Harmonious Gauntlets
    LBIS:AddItem(spec5, "220546", LBIS.L["Hands"], "Alt") --Hands of the Tormented
    LBIS:AddItem(spec5, "231191", LBIS.L["Waist"], "BIS") --Judgement Girdle
    LBIS:AddItem(spec5, "19162", LBIS.L["Waist"], "Alt") --Corehound Belt
    LBIS:AddItem(spec5, "226592", LBIS.L["Waist"], "Alt") --Lawbringer Belt
    LBIS:AddItem(spec5, "226978", LBIS.L["Waist"], "Alt") --Soulforge Cord
    LBIS:AddItem(spec5, "14553", LBIS.L["Waist"], "Alt") --Sash of Mercy
    LBIS:AddItem(spec5, "220551", LBIS.L["Waist"], "Alt") --Devotee's Sash of the Emerald Dream
    LBIS:AddItem(spec5, "230746", LBIS.L["Legs"], "BIS") --Empowered Leggings
    LBIS:AddItem(spec5, "232154", LBIS.L["Legs"], "Alt") --Judgement Plate Skirt
    LBIS:AddItem(spec5, "226594", LBIS.L["Legs"], "Alt") --Lawbringer Legplates
    LBIS:AddItem(spec5, "226980", LBIS.L["Legs"], "Alt") --Soulforge Leggings
    LBIS:AddItem(spec5, "18386", LBIS.L["Legs"], "Alt") --Padre's Trousers
    LBIS:AddItem(spec5, "228040", LBIS.L["Legs"], "Alt") --Ghostloom Leggings
    LBIS:AddItem(spec5, "228044", LBIS.L["Legs"], "Alt") --Maelstrom Leggings
    LBIS:AddItem(spec5, "231196", LBIS.L["Feet"], "BIS") --Judgement Treads
    LBIS:AddItem(spec5, "226593", LBIS.L["Feet"], "Alt") --Lawbringer Boots
    LBIS:AddItem(spec5, "226983", LBIS.L["Feet"], "Alt") --Soulforge Treads
    LBIS:AddItem(spec5, "22247", LBIS.L["Feet"], "Alt") --Faith Healer's Boots
    LBIS:AddItem(spec5, "18507", LBIS.L["Feet"], "Alt") --Boots of the Full Moon
    LBIS:AddItem(spec5, "13954", LBIS.L["Feet"], "Alt") --Verdant Footpads
    LBIS:AddItem(spec5, "231003", LBIS.L["Neck"], "BIS") --Jin'do's Evil Eye
    LBIS:AddItem(spec5, "228137", LBIS.L["Neck"], "Alt") --Heart of Golemagg
    LBIS:AddItem(spec5, "228019", LBIS.L["Neck"], "Alt") --Heart of the Fiend
    LBIS:AddItem(spec5, "18723", LBIS.L["Neck"], "Alt") --Animated Chain Necklace
    LBIS:AddItem(spec5, "220622", LBIS.L["Neck"], "Alt") --Perfectly Preserved Dragon's Eye
    LBIS:AddItem(spec5, "228274", LBIS.L["Ring"], "BIS") --Cauterizing Band
    LBIS:AddItem(spec5, "230811", LBIS.L["Ring"], "BIS") --Pure Elementium Band
    LBIS:AddItem(spec5, "228585", LBIS.L["Ring"], "Alt") --Mark of the Dragon Lord
    LBIS:AddItem(spec5, "22334", LBIS.L["Ring"], "Alt") --Band of Mending
    LBIS:AddItem(spec5, "228538", LBIS.L["Ring"], "Alt") --Seal of Rivendare
    LBIS:AddItem(spec5, "13178", LBIS.L["Ring"], "Alt") --Rosewine Circle
    LBIS:AddItem(spec5, "230272", LBIS.L["Trinket"], "BIS") --Scrolls of Blinding Light
    LBIS:AddItem(spec5, "230269", LBIS.L["Trinket"], "BIS") --Rejuvenating Gem
    LBIS:AddItem(spec5, "12930", LBIS.L["Trinket"], "Alt") --Briarwood Reed
    LBIS:AddItem(spec5, "221455", LBIS.L["Trinket"], "Alt") --Bloodlight Reverence
    LBIS:AddItem(spec5, "220634", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Charm
    LBIS:AddItem(spec5, "227967", LBIS.L["Trinket"], "Alt") --Second Wind
    LBIS:AddItem(spec5, "229806", LBIS.L["Main Hand"], "BIS") --Truthbearer
    LBIS:AddItem(spec5, "228264", LBIS.L["Main Hand"], "Alt") --Aurastone Hammer
    LBIS:AddItem(spec5, "220579", LBIS.L["Main Hand"], "Alt") --Witch Doctor's Stick of Mojo
    LBIS:AddItem(spec5, "11923", LBIS.L["Main Hand"], "Alt") --The Hammer of Grace
    LBIS:AddItem(spec5, "22315", LBIS.L["Main Hand"], "Alt") --Hammer of Revitalization
    LBIS:AddItem(spec5, "230248", LBIS.L["Off Hand"], "BIS") --Red Dragonscale Protector
    LBIS:AddItem(spec5, "228294", LBIS.L["Off Hand"], "Alt") --Malistar's Defender
    LBIS:AddItem(spec5, "220602", LBIS.L["Off Hand"], "Alt") --Sewer Turtle Half-Shell
    LBIS:AddItem(spec5, "220599", LBIS.L["Off Hand"], "Alt") --Drakestone of the Blood Prophet
    LBIS:AddItem(spec5, "18523", LBIS.L["Off Hand"], "Alt") --Brightly Glowing Stone
    LBIS:AddItem(spec5, "231811", LBIS.L["Ranged/Relic"], "BIS") --Libram of Awe
    LBIS:AddItem(spec5, "228175", LBIS.L["Ranged/Relic"], "Alt") --Libram of Holy Alacrity
    LBIS:AddItem(spec5, "23201", LBIS.L["Ranged/Relic"], "Alt") --Libram of Divinity
    LBIS:AddItem(spec5, "215435", LBIS.L["Ranged/Relic"], "Alt") --Libram of Benediction
end
if C_Seasons and C_Seasons.HasActiveSeason() and C_Seasons.GetActiveSeason() == Enum.SeasonID.SeasonOfDiscovery then
    LoadData();
end
