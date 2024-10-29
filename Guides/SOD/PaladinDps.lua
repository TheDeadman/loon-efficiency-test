local function LoadData()
    local spec0 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "0")
    local spec1 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "1")
    local spec2 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "2")
    local spec3 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "3")
    local spec4 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "4")
    local spec5 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "5")
    local spec6 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Dps"], "6")

    LBIS:AddEnchant(spec5, "22840", LBIS.L["Head"]) --Arcanum of Rapidity
    LBIS:AddEnchant(spec5, "24422", LBIS.L["Shoulder"]) --Zandalar Signet of Might
    LBIS:AddEnchant(spec5, "13882", LBIS.L["Back"]) --Enchant Cloak - Lesser Agility
    LBIS:AddEnchant(spec5, "20025", LBIS.L["Chest"]) --Enchant Chest - Greater Stats
    LBIS:AddEnchant(spec5, "20010", LBIS.L["Wrist"]) --Enchant Bracer - Superior Strength
    LBIS:AddEnchant(spec5, "13948", LBIS.L["Hands"]) --Enchant Gloves - Minor Haste
    LBIS:AddEnchant(spec5, "22840", LBIS.L["Legs"]) --Arcanum of Rapidity
    LBIS:AddEnchant(spec5, "20023", LBIS.L["Feet"]) --Enchant Boots - Greater Agility
    LBIS:AddEnchant(spec5, "20034", LBIS.L["Two Hand"]) --Enchant Weapon - Crusader

    LBIS:AddItem(spec0, "226976", LBIS.L["Head"], "BIS") --Soulforge Greathelm
    LBIS:AddItem(spec0, "12640", LBIS.L["Head"], "Alt") --Lionheart Helm
    LBIS:AddItem(spec0, "215161", LBIS.L["Head"], "Alt") --Tempered Interference-Negating Helmet
    LBIS:AddItem(spec0, "220511", LBIS.L["Head"], "Alt") --Greathelm of the Nightmare
    LBIS:AddItem(spec0, "228604", LBIS.L["Head"], "Alt") --Eye of Rend
    LBIS:AddItem(spec0, "226769", LBIS.L["Head"], "Alt") --Helm of Valor
    LBIS:AddItem(spec0, "226969", LBIS.L["Shoulder"], "BIS") --Soulforge Spaulders
    LBIS:AddItem(spec0, "20058", LBIS.L["Shoulder"], "Alt") --Highlander's Lamellar Spaulders
    LBIS:AddItem(spec0, "227834", LBIS.L["Shoulder"], "Alt") --Molten Chain Shoulders
    LBIS:AddItem(spec0, "220529", LBIS.L["Shoulder"], "Alt") --Spaulders of Fanaticism
    LBIS:AddItem(spec0, "20683", LBIS.L["Shoulder"], "Alt") --Abyssal Plate Epaulets
    LBIS:AddItem(spec0, "20073", LBIS.L["Back"], "BIS") --Cloak of the Honor Guard
    LBIS:AddItem(spec0, "13340", LBIS.L["Back"], "BIS") --Cape of the Black Baron
    LBIS:AddItem(spec0, "22337", LBIS.L["Back"], "Alt") --Shroud of Domination
    LBIS:AddItem(spec0, "12905", LBIS.L["Back"], "Alt") --Wildfire Cape
    LBIS:AddItem(spec0, "15138", LBIS.L["Back"], "Alt") --Onyxia Scale Cloak
    LBIS:AddItem(spec0, "220653", LBIS.L["Chest"], "BIS") --Wailing Berserker's Chestplate
    LBIS:AddItem(spec0, "227952", LBIS.L["Chest"], "Alt") --Savage Gladiator Chain
    LBIS:AddItem(spec0, "226973", LBIS.L["Chest"], "Alt") --Soulforge Breastplate
    LBIS:AddItem(spec0, "226770", LBIS.L["Chest"], "Alt") --Breastplate of Valor
    LBIS:AddItem(spec0, "226970", LBIS.L["Wrist"], "BIS") --Soulforge Bracers
    LBIS:AddItem(spec0, "19578", LBIS.L["Wrist"], "Alt") --Berserker Bracers
    LBIS:AddItem(spec0, "227820", LBIS.L["Wrist"], "Alt") --Tempered Dark Iron Bracers
    LBIS:AddItem(spec0, "228513", LBIS.L["Wrist"], "Alt") --Vambraces of the Sadist
    LBIS:AddItem(spec0, "226975", LBIS.L["Hands"], "BIS") --Soulforge Gauntlets
    LBIS:AddItem(spec0, "227817", LBIS.L["Hands"], "Alt") --Radiant Gloves of the Dawn
    LBIS:AddItem(spec0, "227848", LBIS.L["Hands"], "Alt") --Devilcore Gauntlets
    LBIS:AddItem(spec0, "220540", LBIS.L["Hands"], "Alt") --Corruption Laden Handguards
    LBIS:AddItem(spec0, "220541", LBIS.L["Hands"], "Alt") --Disease-Ridden Plate Fists
    LBIS:AddItem(spec0, "226771", LBIS.L["Hands"], "Alt") --Gauntlets of Valor
    LBIS:AddItem(spec0, "227814", LBIS.L["Waist"], "BIS") --Radiant Girdle of the Dawn
    LBIS:AddItem(spec0, "215380", LBIS.L["Waist"], "Alt") --Power-Assisted Lifting Belt
    LBIS:AddItem(spec0, "227828", LBIS.L["Waist"], "Alt") --Lavawalker Belt
    LBIS:AddItem(spec0, "226971", LBIS.L["Waist"], "Alt") --Soulforge Belt
    LBIS:AddItem(spec0, "228670", LBIS.L["Waist"], "Alt") --Brigam Girdle
    LBIS:AddItem(spec0, "20041", LBIS.L["Waist"], "Alt") --Highlander's Plate Girdle
    LBIS:AddItem(spec0, "22197", LBIS.L["Waist"], "Alt") --Heavy Obsidian Belt
    LBIS:AddItem(spec0, "220654", LBIS.L["Legs"], "BIS") --Wailing Berserker's Legplates
    LBIS:AddItem(spec0, "22385", LBIS.L["Legs"], "Alt") --Titanic Leggings
    LBIS:AddItem(spec0, "227847", LBIS.L["Legs"], "Alt") --Devilcore Leggings
    LBIS:AddItem(spec0, "227836", LBIS.L["Legs"], "Alt") --Tempered Dark Iron Leggings
    LBIS:AddItem(spec0, "226972", LBIS.L["Legs"], "Alt") --Soulforge Legplates
    LBIS:AddItem(spec0, "14554", LBIS.L["Legs"], "Alt") --Cloudkeeper Legplates
    LBIS:AddItem(spec0, "220656", LBIS.L["Feet"], "BIS") --Wailing Berserker's Battleboots
    LBIS:AddItem(spec0, "226974", LBIS.L["Feet"], "Alt") --Soulforge Warboots
    LBIS:AddItem(spec0, "228924", LBIS.L["Feet"], "Alt") --Tempered Dark Iron Boots
    LBIS:AddItem(spec0, "226764", LBIS.L["Feet"], "Alt") --Boots of Valor
    LBIS:AddItem(spec0, "15411", LBIS.L["Neck"], "BIS") --Mark of Fordring
    LBIS:AddItem(spec0, "19491", LBIS.L["Neck"], "BIS") --Amulet of the Darkmoon
    LBIS:AddItem(spec0, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec0, "228584", LBIS.L["Neck"], "Alt") --Emberfury Talisman
    LBIS:AddItem(spec0, "16309", LBIS.L["Neck"], "Alt") --Drakefire Amulet
    LBIS:AddItem(spec0, "19325", LBIS.L["Ring"], "BIS") --Don Julio's Band
    LBIS:AddItem(spec0, "228080", LBIS.L["Ring"], "BIS") --Resin Loop
    LBIS:AddItem(spec0, "228667", LBIS.L["Ring"], "Alt") --Painweaver Band
    LBIS:AddItem(spec0, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec0, "21182", LBIS.L["Ring"], "Alt") --Band of Earthen Might
    LBIS:AddItem(spec0, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec0, "227455", LBIS.L["Ring"], "Alt") --Ocean's Breeze
    LBIS:AddItem(spec0, "227983", LBIS.L["Ring"], "Alt") --Dark Iron Seal
    LBIS:AddItem(spec0, "228722", LBIS.L["Trinket"], "BIS") --Hand of Justice
    LBIS:AddItem(spec0, "228078", LBIS.L["Trinket"], "BIS") --Accursed Chalice
    LBIS:AddItem(spec0, "10725", LBIS.L["Trinket"], "BIS") --Gnomish Battle Chicken
    LBIS:AddItem(spec0, "227915", LBIS.L["Trinket"], "Alt") --Duke's Domain
    LBIS:AddItem(spec0, "228084", LBIS.L["Trinket"], "Alt") --Miniaturized Fire Extinguisher
    LBIS:AddItem(spec0, "13164", LBIS.L["Trinket"], "Alt") --Heart of the Scale
    LBIS:AddItem(spec0, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec0, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec0, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec0, "228125", LBIS.L["Two Hand"], "BIS") --Refined Arcanite Champion
    LBIS:AddItem(spec0, "228606", LBIS.L["Two Hand"], "BIS") --Blackblade of Shahram
    LBIS:AddItem(spec0, "228410", LBIS.L["Two Hand"], "BIS") --Dreadblade of the Destructor
    LBIS:AddItem(spec0, "227691", LBIS.L["Two Hand"], "Alt") --Blade of Hanna
    LBIS:AddItem(spec0, "227960", LBIS.L["Two Hand"], "Alt") --Impervious Giant
    LBIS:AddItem(spec0, "227845", LBIS.L["Two Hand"], "Alt") --Refined Arcanite Reaper
    LBIS:AddItem(spec0, "1263", LBIS.L["Two Hand"], "Alt") --Brain Hacker
    LBIS:AddItem(spec0, "227684", LBIS.L["Two Hand"], "Alt") --Sulfuron Hammer
    LBIS:AddItem(spec0, "223526", LBIS.L["Two Hand"], "Alt") --Sul'thraze the Lasher
    LBIS:AddItem(spec0, "19323", LBIS.L["Two Hand"], "Alt") --The Unstoppable Force
    LBIS:AddItem(spec0, "227997", LBIS.L["Two Hand"], "Alt") --Barovian Family Sword
    LBIS:AddItem(spec0, "227857", LBIS.L["Two Hand"], "Alt") --Desecration
    LBIS:AddItem(spec0, "228586", LBIS.L["Two Hand"], "Alt") --Chillpike
    LBIS:AddItem(spec0, "228543", LBIS.L["Two Hand"], "Alt") --Runeblade of Baron Rivendare
    LBIS:AddItem(spec0, "228108", LBIS.L["Two Hand"], "Alt") --Shadow of Gorehowl
    LBIS:AddItem(spec0, "227948", LBIS.L["Two Hand"], "Alt") --Angerforge's Battle Axe
    LBIS:AddItem(spec0, "228086", LBIS.L["Two Hand"], "Alt") --Repurposed Shredderblade
    LBIS:AddItem(spec0, "12784", LBIS.L["Two Hand"], "Alt") --Arcanite Reaper
    LBIS:AddItem(spec0, "228486", LBIS.L["Two Hand"], "Alt") --Treant's Bane
    LBIS:AddItem(spec0, "23203", LBIS.L["Ranged/Relic"], "BIS") --Libram of Fervor
    LBIS:AddItem(spec0, "221457", LBIS.L["Ranged/Relic"], "Alt") --Libram of Draconic Destruction
    LBIS:AddItem(spec0, "209574", LBIS.L["Ranged/Relic"], "Alt") --Discarded Tenets of the Silver Hand
    LBIS:AddItem(spec0, "228173", LBIS.L["Ranged/Relic"], "Alt") --Libram of the Consecrated
    LBIS:AddItem(spec0, "215435", LBIS.L["Ranged/Relic"], "Alt") --Libram of Benediction

    LBIS:AddItem(spec1, "211505", LBIS.L["Head"], "BIS") --Twilight Avenger's Helm
    LBIS:AddItem(spec1, "211789", LBIS.L["Head"], "BIS") --Artemis Cowl
    LBIS:AddItem(spec1, "1282", LBIS.L["Head"], "Alt") --Sparkmetal Coif
    LBIS:AddItem(spec1, "4835", LBIS.L["Shoulder"], "Alt") --Elite Shoulders
    LBIS:AddItem(spec1, "6388", LBIS.L["Shoulder"], "Alt") --Glimmering Mail Pauldrons
    LBIS:AddItem(spec1, "14573", LBIS.L["Shoulder"], "Alt") --Bristlebark Amice
    LBIS:AddItem(spec1, "2264", LBIS.L["Shoulder"], "Alt") --Mantle of Thieves
    LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "BIS") --Sergeant's Cloak
    LBIS:AddItem(spec1, "209523", LBIS.L["Back"], "Alt") --Shimmering Thresher Cape
    LBIS:AddItem(spec1, "209680", LBIS.L["Back"], "Alt") --Waterproof Scarf
    LBIS:AddItem(spec1, "211504", LBIS.L["Chest"], "BIS") --Twilight Avenger's Chain
    LBIS:AddItem(spec1, "210794", LBIS.L["Chest"], "Alt") --Shifting Silver Breastplate
    LBIS:AddItem(spec1, "2870", LBIS.L["Chest"], "Alt") --Shining Silver Breastplate
    LBIS:AddItem(spec1, "4438", LBIS.L["Wrist"], "BIS") --Pugilist Bracers
    LBIS:AddItem(spec1, "13012", LBIS.L["Wrist"], "BIS") --Yorgen Bracers
    LBIS:AddItem(spec1, "209524", LBIS.L["Wrist"], "Alt") --Bindings of Serra'kis
    LBIS:AddItem(spec1, "6198", LBIS.L["Wrist"], "Alt") --Jurassic Wristguards
    LBIS:AddItem(spec1, "211423", LBIS.L["Hands"], "BIS") --Void-Touched Leather Gloves
    LBIS:AddItem(spec1, "209568", LBIS.L["Hands"], "BIS") --Algae Gauntlets
    LBIS:AddItem(spec1, "4072", LBIS.L["Hands"], "Alt") --Glimmering Mail Gauntlets
    LBIS:AddItem(spec1, "3485", LBIS.L["Hands"], "Alt") --Green Iron Gauntlets
    LBIS:AddItem(spec1, "6460", LBIS.L["Waist"], "BIS") --Cobrahn's Grasp
    LBIS:AddItem(spec1, "211457", LBIS.L["Waist"], "Alt") --Twilight Defender's Girdle
    LBIS:AddItem(spec1, "6398", LBIS.L["Waist"], "Alt") --Emblazoned Belt
    LBIS:AddItem(spec1, "6200", LBIS.L["Waist"], "Alt") --Garneg's War Belt
    LBIS:AddItem(spec1, "4712", LBIS.L["Waist"], "Alt") --Glimmering Mail Girdle
    LBIS:AddItem(spec1, "209566", LBIS.L["Legs"], "BIS") --Leggings of the Faithful
    LBIS:AddItem(spec1, "6087", LBIS.L["Legs"], "Alt") --Chausses of Westfall
    LBIS:AddItem(spec1, "6386", LBIS.L["Legs"], "Alt") --Glimmering Mail Legguards
    LBIS:AddItem(spec1, "211506", LBIS.L["Feet"], "BIS") --Twilight Avenger's Boots
    LBIS:AddItem(spec1, "209581", LBIS.L["Feet"], "Alt") --Silver Hand Sabatons
    LBIS:AddItem(spec1, "209670", LBIS.L["Feet"], "Alt") --Skinwalkers
    LBIS:AddItem(spec1, "209689", LBIS.L["Feet"], "Alt") --Crabshell Waders
    LBIS:AddItem(spec1, "14756", LBIS.L["Feet"], "Alt") --Slayer's Slippers
    LBIS:AddItem(spec1, "209422", LBIS.L["Neck"], "BIS") --High Tide Choker
    LBIS:AddItem(spec1, "209673", LBIS.L["Neck"], "Alt") --Glowing Fetish Amulet
    LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec1, "13097", LBIS.L["Ring"], "BIS") --Thunderbrow Ring
    LBIS:AddItem(spec1, "6321", LBIS.L["Ring"], "BIS") --Silverlaine's Family Seal
    LBIS:AddItem(spec1, "209565", LBIS.L["Ring"], "Alt") --Band of Deep Places
    LBIS:AddItem(spec1, "6749", LBIS.L["Ring"], "Alt") --Tiger Band
    LBIS:AddItem(spec1, "20439", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "Alt") --Seal of Wrynn
    LBIS:AddItem(spec1, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
    LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "BIS") --Rune of Duty
    LBIS:AddItem(spec1, "18864", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
    LBIS:AddItem(spec1, "209562", LBIS.L["Two Hand"], "BIS") --Deadly Strike of the Hydra
    LBIS:AddItem(spec1, "204807", LBIS.L["Two Hand"], "BIS") --Fathomblade
    LBIS:AddItem(spec1, "6953", LBIS.L["Two Hand"], "Alt") --Verigan's Fist
    LBIS:AddItem(spec1, "209574", LBIS.L["Ranged/Relic"], "BIS") --Discarded Tenets of the Silver Hand

    LBIS:AddItem(spec2, "215161", LBIS.L["Head"], "BIS") --Tempered Interference-Negating Helmet
    LBIS:AddItem(spec2, "215166", LBIS.L["Head"], "BIS") --Glowing Gneuro-Linked Cowl
    LBIS:AddItem(spec2, "7719", LBIS.L["Head"], "Alt") --Raging Berserker's Helm
    LBIS:AddItem(spec2, "211505", LBIS.L["Head"], "Alt") --Twilight Avenger's Helm
    LBIS:AddItem(spec2, "213304", LBIS.L["Shoulder"], "BIS") --Troggslayer Pauldrons
    LBIS:AddItem(spec2, "9647", LBIS.L["Shoulder"], "Alt") --Failed Flying Experiment
    LBIS:AddItem(spec2, "14946", LBIS.L["Shoulder"], "Alt") --Warbringer's Spaulders
    LBIS:AddItem(spec2, "9971", LBIS.L["Shoulder"], "Alt") --Embossed Plate Pauldrons
    LBIS:AddItem(spec2, "14909", LBIS.L["Shoulder"], "Alt") --Brutish Shoulders
    LBIS:AddItem(spec2, "9292", LBIS.L["Shoulder"], "Alt") --Field Plate Pauldrons
    LBIS:AddItem(spec2, "14901", LBIS.L["Shoulder"], "Alt") --Saltstone Shoulder Pads
    LBIS:AddItem(spec2, "2278", LBIS.L["Shoulder"], "Alt") --Forest Tracker Epaulets
    LBIS:AddItem(spec2, "7755", LBIS.L["Shoulder"], "Alt") --Flintrock Shoulders
    LBIS:AddItem(spec2, "213305", LBIS.L["Shoulder"], "Alt") --Machined Alloy Shoulderplates
    LBIS:AddItem(spec2, "213307", LBIS.L["Back"], "BIS") --Drape of Dismantling
    LBIS:AddItem(spec2, "5257", LBIS.L["Back"], "Alt") --Dark Hooded Cape
    LBIS:AddItem(spec2, "7492", LBIS.L["Back"], "Alt") --Captain's Cloak
    LBIS:AddItem(spec2, "9898", LBIS.L["Back"], "Alt") --Jazeraint Cloak
    LBIS:AddItem(spec2, "15594", LBIS.L["Back"], "Alt") --Steadfast Cloak
    LBIS:AddItem(spec2, "216621", LBIS.L["Back"], "Alt") --Blooddrenched Drape
    LBIS:AddItem(spec2, "213313", LBIS.L["Chest"], "BIS") --Insulated Chestguard
    LBIS:AddItem(spec2, "213314", LBIS.L["Chest"], "BIS") --Electromantic Chainmail
    LBIS:AddItem(spec2, "213316", LBIS.L["Chest"], "Alt") --H.A.Z.A.R.D. Breastplate
    LBIS:AddItem(spec2, "11195", LBIS.L["Chest"], "Alt") --Warforged Chestplate
    LBIS:AddItem(spec2, "211504", LBIS.L["Chest"], "Alt") --Twilight Avenger's Chain
    LBIS:AddItem(spec2, "10583", LBIS.L["Chest"], "Alt") --Quillward Harness
    LBIS:AddItem(spec2, "9966", LBIS.L["Chest"], "Alt") --Embossed Plate Armor
    LBIS:AddItem(spec2, "9286", LBIS.L["Chest"], "Alt") --Field Plate Armor
    LBIS:AddItem(spec2, "6773", LBIS.L["Chest"], "Alt") --Gelkis Marauder Chain
    LBIS:AddItem(spec2, "19581", LBIS.L["Wrist"], "BIS") --Berserker Bracers
    LBIS:AddItem(spec2, "213317", LBIS.L["Wrist"], "Alt") --Experimental Aim Stabilizers
    LBIS:AddItem(spec2, "213318", LBIS.L["Wrist"], "Alt") --Ornate Dark Iron Bangles
    LBIS:AddItem(spec2, "9409", LBIS.L["Wrist"], "Alt") --Ironaya's Bracers
    LBIS:AddItem(spec2, "213319", LBIS.L["Hands"], "BIS") --Machinist's Gloves
    LBIS:AddItem(spec2, "213288", LBIS.L["Hands"], "BIS") --Grubbis Grubby Gauntlets
    LBIS:AddItem(spec2, "211423", LBIS.L["Hands"], "Alt") --Void-Touched Leather Gloves
    LBIS:AddItem(spec2, "867", LBIS.L["Hands"], "Alt") --Gloves of Holy Might
    LBIS:AddItem(spec2, "213320", LBIS.L["Hands"], "Alt") --Fingers of Arcane Accuracy
    LBIS:AddItem(spec2, "7724", LBIS.L["Hands"], "Alt") --Gauntlets of Divinity
    LBIS:AddItem(spec2, "215380", LBIS.L["Waist"], "BIS") --Power-Assisted Lifting Belt
    LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
    LBIS:AddItem(spec2, "213325", LBIS.L["Waist"], "Alt") --Darkvision Girdle
    LBIS:AddItem(spec2, "213327", LBIS.L["Waist"], "Alt") --Belt of the Trogg Berserker
    LBIS:AddItem(spec2, "213322", LBIS.L["Waist"], "Alt") --Skullduggery Waistband
    LBIS:AddItem(spec2, "10768", LBIS.L["Waist"], "Alt") --Boar Champion's Belt
    LBIS:AddItem(spec2, "20125", LBIS.L["Waist"], "Alt") --Highlander's Plate Girdle
    LBIS:AddItem(spec2, "10706", LBIS.L["Waist"], "Alt") --Nightscale Girdle
    LBIS:AddItem(spec2, "213332", LBIS.L["Legs"], "BIS") --Insulated Legguards
    LBIS:AddItem(spec2, "213330", LBIS.L["Legs"], "Alt") --H.A.Z.A.R.D. Legplates
    LBIS:AddItem(spec2, "213333", LBIS.L["Legs"], "Alt") --Electromantic Chausses
    LBIS:AddItem(spec2, "10740", LBIS.L["Legs"], "Alt") --Centurion Legplates
    LBIS:AddItem(spec2, "10330", LBIS.L["Legs"], "Alt") --Scarlet Leggings
    LBIS:AddItem(spec2, "9637", LBIS.L["Feet"], "BIS") --Shinkicker Boots
    LBIS:AddItem(spec2, "6423", LBIS.L["Feet"], "BIS") --Blackforge Greaves
    LBIS:AddItem(spec2, "211506", LBIS.L["Feet"], "Alt") --Twilight Avenger's Boots
    LBIS:AddItem(spec2, "213340", LBIS.L["Feet"], "Alt") --Gnomebot Operators Boots
    LBIS:AddItem(spec2, "213341", LBIS.L["Feet"], "Alt") --Insulated Workboots
    LBIS:AddItem(spec2, "213335", LBIS.L["Feet"], "Alt") --H.A.Z.A.R.D. Boots
    LBIS:AddItem(spec2, "20128", LBIS.L["Feet"], "Alt") --Highlander's Plate Greaves
    LBIS:AddItem(spec2, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec2, "12023", LBIS.L["Neck"], "Alt") --Tellurium Necklace
    LBIS:AddItem(spec2, "17772", LBIS.L["Neck"], "Alt") --Zealous Shadowshard Pendant
    LBIS:AddItem(spec2, "209422", LBIS.L["Neck"], "Alt") --High Tide Choker
    LBIS:AddItem(spec2, "19540", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
    LBIS:AddItem(spec2, "19515", LBIS.L["Ring"], "BIS") --Protector's Band
    LBIS:AddItem(spec2, "213284", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Devastation
    LBIS:AddItem(spec2, "19517", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec2, "13097", LBIS.L["Ring"], "Alt") --Thunderbrow Ring
    LBIS:AddItem(spec2, "11998", LBIS.L["Ring"], "Alt") --Jet Loop
    LBIS:AddItem(spec2, "13095", LBIS.L["Ring"], "Alt") --Assault Band
    LBIS:AddItem(spec2, "215461", LBIS.L["Trinket"], "BIS") --Domesticated Attack Chicken
    LBIS:AddItem(spec2, "213348", LBIS.L["Trinket"], "BIS") --Gyromatic Experiment 420b
    LBIS:AddItem(spec2, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
    LBIS:AddItem(spec2, "216505", LBIS.L["Trinket"], "Alt") --Bloodlight Crusader's Radiance
    LBIS:AddItem(spec2, "4381", LBIS.L["Trinket"], "Alt") --Minor Recombobulator
    LBIS:AddItem(spec2, "213416", LBIS.L["Two Hand"], "BIS") --Thermaplugg's Rocket Cleaver
    LBIS:AddItem(spec2, "210741", LBIS.L["Two Hand"], "BIS") --Automatic Crowd Pummeler
    LBIS:AddItem(spec2, "216506", LBIS.L["Two Hand"], "Alt") --Bloodlight Avenger's Edge
    LBIS:AddItem(spec2, "9423", LBIS.L["Two Hand"], "Alt") --The Jackhammer
    LBIS:AddItem(spec2, "213292", LBIS.L["Two Hand"], "Alt") --Gizmotron Gigachopper
    LBIS:AddItem(spec2, "9425", LBIS.L["Two Hand"], "Alt") --Pendulum of Doom
    LBIS:AddItem(spec2, "1982", LBIS.L["Two Hand"], "Alt") --Nightblade
    LBIS:AddItem(spec2, "6830", LBIS.L["Two Hand"], "Alt") --Bonebiter
    LBIS:AddItem(spec2, "7717", LBIS.L["Two Hand"], "Alt") --Ravager
    LBIS:AddItem(spec2, "217302", LBIS.L["Two Hand"], "Alt") --Mograine's Might
    LBIS:AddItem(spec2, "6327", LBIS.L["Two Hand"], "Alt") --The Pacifier
    LBIS:AddItem(spec2, "213408", LBIS.L["Two Hand"], "Alt") --Gyromatic Macro-Adjustor
    LBIS:AddItem(spec2, "10758", LBIS.L["Two Hand"], "Alt") --X'caliboar
    LBIS:AddItem(spec2, "213296", LBIS.L["Two Hand"], "Alt") --Supercharged Headchopper
    LBIS:AddItem(spec2, "870", LBIS.L["Two Hand"], "Alt") --Fiery War Axe
    LBIS:AddItem(spec2, "1722", LBIS.L["Two Hand"], "Alt") --Thornstone Sledgehammer
    LBIS:AddItem(spec2, "215435", LBIS.L["Ranged/Relic"], "BIS") --Libram of Benediction
    LBIS:AddItem(spec2, "209574", LBIS.L["Ranged/Relic"], "BIS") --Discarded Tenets of the Silver Hand

    LBIS:AddItem(spec3, "215161", LBIS.L["Head"], "BIS") --Tempered Interference-Negating Helmet
    LBIS:AddItem(spec3, "220511", LBIS.L["Head"], "BIS") --Greathelm of the Nightmare
    LBIS:AddItem(spec3, "220804", LBIS.L["Head"], "Alt") --Knight-Lieutenant's Plate Helm
    LBIS:AddItem(spec3, "221376", LBIS.L["Head"], "Alt") --Emerald Dream Helm
    LBIS:AddItem(spec3, "223963", LBIS.L["Head"], "Alt") --Embrace of the Lycan
    LBIS:AddItem(spec3, "7719", LBIS.L["Head"], "Alt") --Raging Berserker's Helm
    LBIS:AddItem(spec3, "220516", LBIS.L["Head"], "Alt") --Gasher's Forgotten Visor
    LBIS:AddItem(spec3, "221782", LBIS.L["Head"], "Alt") --Helm of Exile
    LBIS:AddItem(spec3, "220738", LBIS.L["Shoulder"], "BIS") --Shoulderplates of Dread
    LBIS:AddItem(spec3, "220529", LBIS.L["Shoulder"], "BIS") --Spaulders of Fanaticism
    LBIS:AddItem(spec3, "220795", LBIS.L["Shoulder"], "Alt") --Knight-Lieutenant's Plate Pauldrons
    LBIS:AddItem(spec3, "223544", LBIS.L["Shoulder"], "Alt") --Dregmetal Spaulders
    LBIS:AddItem(spec3, "220527", LBIS.L["Shoulder"], "Alt") --Atal'ai Berserker's Mantle
    LBIS:AddItem(spec3, "11874", LBIS.L["Shoulder"], "Alt") --Clouddrift Mantle
    LBIS:AddItem(spec3, "221381", LBIS.L["Shoulder"], "Alt") --Emerald Dream Pauldrons
    LBIS:AddItem(spec3, "223531", LBIS.L["Shoulder"], "Alt") --Big Bad Pauldrons
    LBIS:AddItem(spec3, "220615", LBIS.L["Back"], "BIS") --Panther Fur Cloak
    LBIS:AddItem(spec3, "11626", LBIS.L["Back"], "Alt") --Blackveil Cape
    LBIS:AddItem(spec3, "213307", LBIS.L["Back"], "Alt") --Drape of Dismantling
    LBIS:AddItem(spec3, "216621", LBIS.L["Back"], "Alt") --Blooddrenched Drape
    LBIS:AddItem(spec3, "220653", LBIS.L["Chest"], "BIS") --Wailing Berserker's Chestplate
    LBIS:AddItem(spec3, "213313", LBIS.L["Chest"], "Alt") --Insulated Chestguard
    LBIS:AddItem(spec3, "220794", LBIS.L["Chest"], "Alt") --Knight's Plate Hauberk
    LBIS:AddItem(spec3, "11195", LBIS.L["Chest"], "Alt") --Warforged Chestplate
    LBIS:AddItem(spec3, "210794", LBIS.L["Chest"], "Alt") --Shifting Silver Breastplate
    LBIS:AddItem(spec3, "221380", LBIS.L["Chest"], "Alt") --Emerald Dream Breastplate
    LBIS:AddItem(spec3, "19580", LBIS.L["Wrist"], "BIS") --Berserker Bracers
    LBIS:AddItem(spec3, "19581", LBIS.L["Wrist"], "Alt") --Berserker Bracers
    LBIS:AddItem(spec3, "221026", LBIS.L["Wrist"], "Alt") --Void-Powered Slayer's Vambraces
    LBIS:AddItem(spec3, "220538", LBIS.L["Wrist"], "Alt") --Cursed Slimescale Bracers
    LBIS:AddItem(spec3, "213318", LBIS.L["Wrist"], "Alt") --Ornate Dark Iron Bangles
    LBIS:AddItem(spec3, "12550", LBIS.L["Wrist"], "Alt") --Runed Golem Shackles
    LBIS:AddItem(spec3, "213317", LBIS.L["Wrist"], "Alt") --Experimental Aim Stabilizers
    LBIS:AddItem(spec3, "13120", LBIS.L["Wrist"], "Alt") --Deepfury Bracers
    LBIS:AddItem(spec3, "13076", LBIS.L["Wrist"], "Alt") --Giantslayer Bracers
    LBIS:AddItem(spec3, "220541", LBIS.L["Hands"], "BIS") --Disease-Ridden Plate Fists
    LBIS:AddItem(spec3, "220540", LBIS.L["Hands"], "BIS") --Corruption Laden Handguards
    LBIS:AddItem(spec3, "9640", LBIS.L["Hands"], "Alt") --Vice Grips
    LBIS:AddItem(spec3, "220545", LBIS.L["Hands"], "Alt") --Foul Smelling Fighter's Gloves
    LBIS:AddItem(spec3, "21319", LBIS.L["Hands"], "Alt") --Gloves of the Pathfinder
    LBIS:AddItem(spec3, "8314", LBIS.L["Hands"], "Alt") --Alabaster Plate Gauntlets
    LBIS:AddItem(spec3, "10165", LBIS.L["Hands"], "Alt") --Templar Gauntlets
    LBIS:AddItem(spec3, "213288", LBIS.L["Hands"], "Alt") --Grubbis Grubby Gauntlets
    LBIS:AddItem(spec3, "213319", LBIS.L["Hands"], "Alt") --Machinist's Gloves
    LBIS:AddItem(spec3, "220806", LBIS.L["Hands"], "Alt") --Sergeant Major's Plate Gauntlets
    LBIS:AddItem(spec3, "221378", LBIS.L["Hands"], "Alt") --Emerald Dream Gauntlets
    LBIS:AddItem(spec3, "220554", LBIS.L["Waist"], "BIS") --Atal'alarion's Tusk Band
    LBIS:AddItem(spec3, "215380", LBIS.L["Waist"], "BIS") --Power-Assisted Lifting Belt
    LBIS:AddItem(spec3, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
    LBIS:AddItem(spec3, "213325", LBIS.L["Waist"], "BIS") --Darkvision Girdle
    LBIS:AddItem(spec3, "11686", LBIS.L["Waist"], "BIS") --Girdle of Beastial Fury
    LBIS:AddItem(spec3, "220552", LBIS.L["Waist"], "Alt") --Waistguard of Pain
    LBIS:AddItem(spec3, "13134", LBIS.L["Waist"], "Alt") --Belt of the Gladiator
    LBIS:AddItem(spec3, "20106", LBIS.L["Waist"], "Alt") --Highlander's Lamellar Girdle
    LBIS:AddItem(spec3, "220654", LBIS.L["Legs"], "BIS") --Wailing Berserker's Legplates
    LBIS:AddItem(spec3, "220560", LBIS.L["Legs"], "BIS") --Silvershell Legplates
    LBIS:AddItem(spec3, "213332", LBIS.L["Legs"], "Alt") --Insulated Legguards
    LBIS:AddItem(spec3, "220797", LBIS.L["Legs"], "Alt") --Knight's Plate Leggings
    LBIS:AddItem(spec3, "221377", LBIS.L["Legs"], "Alt") --Emerald Dream Legplates
    LBIS:AddItem(spec3, "21316", LBIS.L["Legs"], "Alt") --Leggings of the Ursa
    LBIS:AddItem(spec3, "10740", LBIS.L["Legs"], "Alt") --Centurion Legplates
    LBIS:AddItem(spec3, "220656", LBIS.L["Feet"], "BIS") --Wailing Berserker's Battleboots
    LBIS:AddItem(spec3, "223196", LBIS.L["Feet"], "Alt") --Godslayer's Greaves
    LBIS:AddItem(spec3, "220561", LBIS.L["Feet"], "Alt") --Tenacious Troll Kickers
    LBIS:AddItem(spec3, "12555", LBIS.L["Feet"], "Alt") --Battlechaser's Greaves
    LBIS:AddItem(spec3, "220563", LBIS.L["Feet"], "Alt") --Boots of the Atal'ai Blood Shaman
    LBIS:AddItem(spec3, "12470", LBIS.L["Feet"], "Alt") --Sandstalker Ankleguards
    LBIS:AddItem(spec3, "20109", LBIS.L["Feet"], "Alt") --Highlander's Lamellar Greaves
    LBIS:AddItem(spec3, "220624", LBIS.L["Neck"], "BIS") --Bloodstained Charm of Valor
    LBIS:AddItem(spec3, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec3, "220625", LBIS.L["Neck"], "BIS") --Resilience of the Exiled
    LBIS:AddItem(spec3, "13089", LBIS.L["Neck"], "Alt") --Skibi's Pendant
    LBIS:AddItem(spec3, "11946", LBIS.L["Neck"], "Alt") --Fire Opal Necklace
    LBIS:AddItem(spec3, "12025", LBIS.L["Neck"], "Alt") --Selenium Chain
    LBIS:AddItem(spec3, "220626", LBIS.L["Ring"], "BIS") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec3, "223194", LBIS.L["Ring"], "BIS") --Band of the Wilds
    LBIS:AddItem(spec3, "19516", LBIS.L["Ring"], "BIS") --Protector's Band
    LBIS:AddItem(spec3, "17713", LBIS.L["Ring"], "Alt") --Blackstone Ring
    LBIS:AddItem(spec3, "11945", LBIS.L["Ring"], "Alt") --Dark Iron Ring
    LBIS:AddItem(spec3, "12002", LBIS.L["Ring"], "Alt") --Marble Circle
    LBIS:AddItem(spec3, "19515", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec3, "221309", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec3, "221307", LBIS.L["Trinket"], "BIS") --Darkmoon Card: Decay
    LBIS:AddItem(spec3, "215461", LBIS.L["Trinket"], "BIS") --Domesticated Attack Chicken
    LBIS:AddItem(spec3, "10725", LBIS.L["Trinket"], "BIS") --Gnomish Battle Chicken
    LBIS:AddItem(spec3, "223195", LBIS.L["Trinket"], "Alt") --Breadth of the Beast
    LBIS:AddItem(spec3, "213348", LBIS.L["Trinket"], "Alt") --Gyromatic Experiment 420b
    LBIS:AddItem(spec3, "20512", LBIS.L["Trinket"], "Alt") --Sanctified Orb
    LBIS:AddItem(spec3, "221442", LBIS.L["Trinket"], "Alt") --Roar of the Guardian
    LBIS:AddItem(spec3, "211449", LBIS.L["Trinket"], "Alt") --Avenger's Void Pearl
    LBIS:AddItem(spec3, "220632", LBIS.L["Trinket"], "Alt") --Atal'ai Blood Ritual Medallion
    LBIS:AddItem(spec3, "220578", LBIS.L["Two Hand"], "BIS") --Fist of the Forsaken
    LBIS:AddItem(spec3, "871", LBIS.L["Two Hand"], "Alt") --Flurry Axe
    LBIS:AddItem(spec3, "223520", LBIS.L["Two Hand"], "Alt") --Inventor's Focal Sword
    LBIS:AddItem(spec3, "221456", LBIS.L["Two Hand"], "Alt") --Eclipsed Sanguine Saber
    LBIS:AddItem(spec3, "221457", LBIS.L["Ranged/Relic"], "BIS") --Libram of Draconic Destruction
    LBIS:AddItem(spec3, "209574", LBIS.L["Ranged/Relic"], "BIS") --Discarded Tenets of the Silver Hand
    LBIS:AddItem(spec3, "215435", LBIS.L["Ranged/Relic"], "BIS") --Libram of Benediction

    LBIS:AddItem(spec4, "226599", LBIS.L["Head"], "BIS") --Lawbringer Crown
    LBIS:AddItem(spec4, "226976", LBIS.L["Head"], "Alt") --Soulforge Greathelm
    LBIS:AddItem(spec4, "228291", LBIS.L["Head"], "Alt") --Crown of Destruction
    LBIS:AddItem(spec4, "12640", LBIS.L["Head"], "Alt") --Lionheart Helm
    LBIS:AddItem(spec4, "221783", LBIS.L["Shoulder"], "BIS") --Lawbringer Spaulders
    LBIS:AddItem(spec4, "226969", LBIS.L["Shoulder"], "Alt") --Soulforge Spaulders
    LBIS:AddItem(spec4, "20058", LBIS.L["Shoulder"], "Alt") --Highlander's Lamellar Spaulders
    LBIS:AddItem(spec4, "227834", LBIS.L["Shoulder"], "Alt") --Molten Chain Shoulders
    LBIS:AddItem(spec4, "220529", LBIS.L["Shoulder"], "Alt") --Spaulders of Fanaticism
    LBIS:AddItem(spec4, "20683", LBIS.L["Shoulder"], "Alt") --Abyssal Plate Epaulets
    LBIS:AddItem(spec4, "228102", LBIS.L["Back"], "BIS") --Majordomo's Drape
    LBIS:AddItem(spec4, "228360", LBIS.L["Back"], "BIS") --Eskhandar's Pelt
    LBIS:AddItem(spec4, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec4, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec4, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec4, "12905", LBIS.L["Back"], "Alt") --Wildfire Cape
    LBIS:AddItem(spec4, "226602", LBIS.L["Chest"], "BIS") --Lawbringer Breastplate
    LBIS:AddItem(spec4, "220653", LBIS.L["Chest"], "Alt") --Wailing Berserker's Chestplate
    LBIS:AddItem(spec4, "227952", LBIS.L["Chest"], "Alt") --Savage Gladiator Chain
    LBIS:AddItem(spec4, "226973", LBIS.L["Chest"], "Alt") --Soulforge Breastplate
    LBIS:AddItem(spec4, "226770", LBIS.L["Chest"], "Alt") --Breastplate of Valor
    LBIS:AddItem(spec4, "226596", LBIS.L["Wrist"], "BIS") --Lawbringer Warbands
    LBIS:AddItem(spec4, "228127", LBIS.L["Wrist"], "Alt") --Wristguards of Instability
    LBIS:AddItem(spec4, "228246", LBIS.L["Wrist"], "Alt") --Wristguards of Stability
    LBIS:AddItem(spec4, "19578", LBIS.L["Wrist"], "Alt") --Berserker Bracers
    LBIS:AddItem(spec4, "227820", LBIS.L["Wrist"], "Alt") --Tempered Dark Iron Bracers
    LBIS:AddItem(spec4, "226970", LBIS.L["Wrist"], "Alt") --Soulforge Bracers
    LBIS:AddItem(spec4, "228260", LBIS.L["Hands"], "BIS") --Flameguard Gauntlets
    LBIS:AddItem(spec4, "226600", LBIS.L["Hands"], "Alt") --Lawbringer Grips
    LBIS:AddItem(spec4, "226975", LBIS.L["Hands"], "Alt") --Soulforge Gauntlets
    LBIS:AddItem(spec4, "227817", LBIS.L["Hands"], "Alt") --Radiant Gloves of the Dawn
    LBIS:AddItem(spec4, "227848", LBIS.L["Hands"], "Alt") --Devilcore Gauntlets
    LBIS:AddItem(spec4, "220540", LBIS.L["Hands"], "Alt") --Corruption Laden Handguards
    LBIS:AddItem(spec4, "220541", LBIS.L["Hands"], "Alt") --Disease-Ridden Plate Fists
    LBIS:AddItem(spec4, "226771", LBIS.L["Hands"], "Alt") --Gauntlets of Valor
    LBIS:AddItem(spec4, "228295", LBIS.L["Waist"], "BIS") --Onslaught Girdle
    LBIS:AddItem(spec4, "226597", LBIS.L["Waist"], "Alt") --Lawbringer Girdle
    LBIS:AddItem(spec4, "227814", LBIS.L["Waist"], "Alt") --Radiant Girdle of the Dawn
    LBIS:AddItem(spec4, "215380", LBIS.L["Waist"], "Alt") --Power-Assisted Lifting Belt
    LBIS:AddItem(spec4, "227828", LBIS.L["Waist"], "Alt") --Lavawalker Belt
    LBIS:AddItem(spec4, "228670", LBIS.L["Waist"], "Alt") --Brigam Girdle
    LBIS:AddItem(spec4, "20041", LBIS.L["Waist"], "Alt") --Highlander's Plate Girdle
    LBIS:AddItem(spec4, "22197", LBIS.L["Waist"], "Alt") --Heavy Obsidian Belt
    LBIS:AddItem(spec4, "226598", LBIS.L["Legs"], "BIS") --Lawbringer Leggings
    LBIS:AddItem(spec4, "22385", LBIS.L["Legs"], "Alt") --Titanic Leggings
    LBIS:AddItem(spec4, "227847", LBIS.L["Legs"], "Alt") --Devilcore Leggings
    LBIS:AddItem(spec4, "227836", LBIS.L["Legs"], "Alt") --Tempered Dark Iron Leggings
    LBIS:AddItem(spec4, "220654", LBIS.L["Legs"], "Alt") --Wailing Berserker's Legplates
    LBIS:AddItem(spec4, "226972", LBIS.L["Legs"], "Alt") --Soulforge Legplates
    LBIS:AddItem(spec4, "14554", LBIS.L["Legs"], "Alt") --Cloudkeeper Legplates
    LBIS:AddItem(spec4, "226601", LBIS.L["Feet"], "BIS") --Lawbringer Battleboots
    LBIS:AddItem(spec4, "220656", LBIS.L["Feet"], "Alt") --Wailing Berserker's Battleboots
    LBIS:AddItem(spec4, "228924", LBIS.L["Feet"], "Alt") --Tempered Dark Iron Boots
    LBIS:AddItem(spec4, "226974", LBIS.L["Feet"], "Alt") --Soulforge Warboots
    LBIS:AddItem(spec4, "226764", LBIS.L["Feet"], "Alt") --Boots of Valor
    LBIS:AddItem(spec4, "228759", LBIS.L["Neck"], "BIS") --Eskhandar's Collar
    LBIS:AddItem(spec4, "228354", LBIS.L["Neck"], "BIS") --Blazefury Medallion
    LBIS:AddItem(spec4, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec4, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec4, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec4, "228147", LBIS.L["Neck"], "Alt") --Magmadar's Horn
    LBIS:AddItem(spec4, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec4, "16309", LBIS.L["Neck"], "Alt") --Drakefire Amulet
    LBIS:AddItem(spec4, "228261", LBIS.L["Ring"], "BIS") --Quick Strike Ring
    LBIS:AddItem(spec4, "228080", LBIS.L["Ring"], "BIS") --Resin Loop
    LBIS:AddItem(spec4, "228286", LBIS.L["Ring"], "BIS") --Band of Accuria
    LBIS:AddItem(spec4, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec4, "21182", LBIS.L["Ring"], "Alt") --Band of Earthen Might
    LBIS:AddItem(spec4, "19514", LBIS.L["Ring"], "Alt") --Protector's Band
    LBIS:AddItem(spec4, "228667", LBIS.L["Ring"], "Alt") --Painweaver Band
    LBIS:AddItem(spec4, "227455", LBIS.L["Ring"], "Alt") --Ocean's Breeze
    LBIS:AddItem(spec4, "227983", LBIS.L["Ring"], "Alt") --Dark Iron Seal
    LBIS:AddItem(spec4, "228722", LBIS.L["Trinket"], "BIS") --Hand of Justice
    LBIS:AddItem(spec4, "228078", LBIS.L["Trinket"], "BIS") --Accursed Chalice
    LBIS:AddItem(spec4, "10725", LBIS.L["Trinket"], "BIS") --Gnomish Battle Chicken
    LBIS:AddItem(spec4, "227915", LBIS.L["Trinket"], "Alt") --Duke's Domain
    LBIS:AddItem(spec4, "228084", LBIS.L["Trinket"], "Alt") --Miniaturized Fire Extinguisher
    LBIS:AddItem(spec4, "13164", LBIS.L["Trinket"], "Alt") --Heart of the Scale
    LBIS:AddItem(spec4, "221307", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Decay
    LBIS:AddItem(spec4, "221309", LBIS.L["Trinket"], "Alt") --Darkmoon Card: Sandstorm
    LBIS:AddItem(spec4, "13965", LBIS.L["Trinket"], "Alt") --Blackhand's Breadth
    LBIS:AddItem(spec4, "227683", LBIS.L["Two Hand"], "BIS") --Sulfuras, Hand of Ragnaros
    LBIS:AddItem(spec4, "228347", LBIS.L["Two Hand"], "BIS") --Typhoon
    LBIS:AddItem(spec4, "228606", LBIS.L["Two Hand"], "BIS") --Blackblade of Shahram
    LBIS:AddItem(spec4, "228125", LBIS.L["Two Hand"], "BIS") --Refined Arcanite Champion
    LBIS:AddItem(spec4, "228410", LBIS.L["Two Hand"], "Alt") --Dreadblade of the Destructor
    LBIS:AddItem(spec4, "228230", LBIS.L["Two Hand"], "Alt") --Refined Hammer of the Titans
    LBIS:AddItem(spec4, "228460", LBIS.L["Two Hand"], "Alt") --Spinal Reaper
    LBIS:AddItem(spec4, "227691", LBIS.L["Two Hand"], "Alt") --Blade of Hanna
    LBIS:AddItem(spec4, "227960", LBIS.L["Two Hand"], "Alt") --Impervious Giant
    LBIS:AddItem(spec4, "228229", LBIS.L["Two Hand"], "Alt") --Obsidian Edged Blade
    LBIS:AddItem(spec4, "227845", LBIS.L["Two Hand"], "Alt") --Refined Arcanite Reaper
    LBIS:AddItem(spec4, "1263", LBIS.L["Two Hand"], "Alt") --Brain Hacker
    LBIS:AddItem(spec4, "228160", LBIS.L["Two Hand"], "Alt") --Faithbringer
    LBIS:AddItem(spec4, "223526", LBIS.L["Two Hand"], "Alt") --Sul'thraze the Lasher
    LBIS:AddItem(spec4, "227684", LBIS.L["Two Hand"], "Alt") --Sulfuron Hammer
    LBIS:AddItem(spec4, "23203", LBIS.L["Ranged/Relic"], "BIS") --Libram of Fervor
    LBIS:AddItem(spec4, "221457", LBIS.L["Ranged/Relic"], "Alt") --Libram of Draconic Destruction
    LBIS:AddItem(spec4, "209574", LBIS.L["Ranged/Relic"], "Alt") --Discarded Tenets of the Silver Hand
    LBIS:AddItem(spec4, "228173", LBIS.L["Ranged/Relic"], "Alt") --Libram of the Consecrated
    LBIS:AddItem(spec4, "215435", LBIS.L["Ranged/Relic"], "Alt") --Libram of Benediction

    LBIS:AddItem(spec5, "231178", LBIS.L["Head"], "BIS") --Judgement Crown
    LBIS:AddItem(spec5, "232147", LBIS.L["Head"], "BIS") --Judgement Crown
    LBIS:AddItem(spec5, "230246", LBIS.L["Head"], "Alt") --Helm of Endless Rage
    LBIS:AddItem(spec5, "226599", LBIS.L["Head"], "Alt") --Lawbringer Crown
    LBIS:AddItem(spec5, "226976", LBIS.L["Head"], "Alt") --Soulforge Greathelm
    LBIS:AddItem(spec5, "12640", LBIS.L["Head"], "Alt") --Lionheart Helm
    LBIS:AddItem(spec5, "231014", LBIS.L["Head"], "Alt") --Lizardscale Eyepatch
    LBIS:AddItem(spec5, "228291", LBIS.L["Head"], "Alt") --Crown of Destruction
    LBIS:AddItem(spec5, "231176", LBIS.L["Shoulder"], "BIS") --Judgement Spaulders
    LBIS:AddItem(spec5, "232145", LBIS.L["Shoulder"], "BIS") --Judgement Spaulders
    LBIS:AddItem(spec5, "230256", LBIS.L["Shoulder"], "Alt") --Drake Talon Pauldrons
    LBIS:AddItem(spec5, "221783", LBIS.L["Shoulder"], "Alt") --Lawbringer Spaulders
    LBIS:AddItem(spec5, "226969", LBIS.L["Shoulder"], "Alt") --Soulforge Spaulders
    LBIS:AddItem(spec5, "20058", LBIS.L["Shoulder"], "Alt") --Highlander's Lamellar Spaulders
    LBIS:AddItem(spec5, "220529", LBIS.L["Shoulder"], "Alt") --Spaulders of Fanaticism
    LBIS:AddItem(spec5, "20683", LBIS.L["Shoulder"], "Alt") --Abyssal Plate Epaulets
    LBIS:AddItem(spec5, "230842", LBIS.L["Back"], "BIS") --Cloak of Draconic Might
    LBIS:AddItem(spec5, "228102", LBIS.L["Back"], "Alt") --Majordomo's Drape
    LBIS:AddItem(spec5, "228360", LBIS.L["Back"], "Alt") --Eskhandar's Pelt
    LBIS:AddItem(spec5, "228383", LBIS.L["Back"], "Alt") --Puissant Cape
    LBIS:AddItem(spec5, "232311", LBIS.L["Back"], "Alt") --Zulian Tigerhide Cloak
    LBIS:AddItem(spec5, "230277", LBIS.L["Back"], "Alt") --Cloak of Firemaw
    LBIS:AddItem(spec5, "20073", LBIS.L["Back"], "Alt") --Cloak of the Honor Guard
    LBIS:AddItem(spec5, "13340", LBIS.L["Back"], "Alt") --Cape of the Black Baron
    LBIS:AddItem(spec5, "12905", LBIS.L["Back"], "Alt") --Wildfire Cape
    LBIS:AddItem(spec5, "15138", LBIS.L["Back"], "Alt") --Onyxia Scale Cloak
    LBIS:AddItem(spec5, "231181", LBIS.L["Chest"], "BIS") --Judgement Breastplate
    LBIS:AddItem(spec5, "232150", LBIS.L["Chest"], "BIS") --Judgement Breastplate
    LBIS:AddItem(spec5, "220653", LBIS.L["Chest"], "Alt") --Wailing Berserker's Chestplate
    LBIS:AddItem(spec5, "226602", LBIS.L["Chest"], "Alt") --Lawbringer Breastplate
    LBIS:AddItem(spec5, "227952", LBIS.L["Chest"], "Alt") --Savage Gladiator Chain
    LBIS:AddItem(spec5, "226973", LBIS.L["Chest"], "Alt") --Soulforge Breastplate
    LBIS:AddItem(spec5, "231174", LBIS.L["Wrist"], "BIS") --Judgement Bindings
    LBIS:AddItem(spec5, "232143", LBIS.L["Wrist"], "BIS") --Judgement Bindings
    LBIS:AddItem(spec5, "226596", LBIS.L["Wrist"], "Alt") --Lawbringer Warbands
    LBIS:AddItem(spec5, "228127", LBIS.L["Wrist"], "Alt") --Wristguards of Instability
    LBIS:AddItem(spec5, "228246", LBIS.L["Wrist"], "Alt") --Wristguards of Stability
    LBIS:AddItem(spec5, "19578", LBIS.L["Wrist"], "Alt") --Berserker Bracers
    LBIS:AddItem(spec5, "226970", LBIS.L["Wrist"], "Alt") --Soulforge Bracers
    LBIS:AddItem(spec5, "227820", LBIS.L["Wrist"], "Alt") --Tempered Dark Iron Bracers
    LBIS:AddItem(spec5, "230861", LBIS.L["Hands"], "BIS") --Sacrificial Gauntlets
    LBIS:AddItem(spec5, "231179", LBIS.L["Hands"], "BIS") --Judgement Gauntlets
    LBIS:AddItem(spec5, "232148", LBIS.L["Hands"], "Alt") --Judgement Gauntlets
    LBIS:AddItem(spec5, "226600", LBIS.L["Hands"], "Alt") --Lawbringer Grips
    LBIS:AddItem(spec5, "228260", LBIS.L["Hands"], "Alt") --Flameguard Gauntlets
    LBIS:AddItem(spec5, "226975", LBIS.L["Hands"], "Alt") --Soulforge Gauntlets
    LBIS:AddItem(spec5, "227817", LBIS.L["Hands"], "Alt") --Radiant Gloves of the Dawn
    LBIS:AddItem(spec5, "227848", LBIS.L["Hands"], "Alt") --Devilcore Gauntlets
    LBIS:AddItem(spec5, "231175", LBIS.L["Waist"], "BIS") --Judgement Belt
    LBIS:AddItem(spec5, "232144", LBIS.L["Waist"], "BIS") --Judgement Belt
    LBIS:AddItem(spec5, "228295", LBIS.L["Waist"], "Alt") --Onslaught Girdle
    LBIS:AddItem(spec5, "226597", LBIS.L["Waist"], "Alt") --Lawbringer Girdle
    LBIS:AddItem(spec5, "230745", LBIS.L["Waist"], "Alt") --Girdle of the Fallen Crusader
    LBIS:AddItem(spec5, "227814", LBIS.L["Waist"], "Alt") --Radiant Girdle of the Dawn
    LBIS:AddItem(spec5, "20216", LBIS.L["Waist"], "Alt") --Belt of Preserved Heads
    LBIS:AddItem(spec5, "215380", LBIS.L["Waist"], "Alt") --Power-Assisted Lifting Belt
    LBIS:AddItem(spec5, "227828", LBIS.L["Waist"], "Alt") --Lavawalker Belt
    LBIS:AddItem(spec5, "231177", LBIS.L["Legs"], "BIS") --Judgement Legplates
    LBIS:AddItem(spec5, "232146", LBIS.L["Legs"], "BIS") --Judgement Legplates
    LBIS:AddItem(spec5, "220654", LBIS.L["Legs"], "Alt") --Wailing Berserker's Legplates
    LBIS:AddItem(spec5, "226598", LBIS.L["Legs"], "Alt") --Lawbringer Leggings
    LBIS:AddItem(spec5, "230278", LBIS.L["Legs"], "Alt") --Legguards of the Fallen Crusader
    LBIS:AddItem(spec5, "226972", LBIS.L["Legs"], "Alt") --Soulforge Legplates
    LBIS:AddItem(spec5, "14554", LBIS.L["Legs"], "Alt") --Cloudkeeper Legplates
    LBIS:AddItem(spec5, "227847", LBIS.L["Legs"], "Alt") --Devilcore Leggings
    LBIS:AddItem(spec5, "227836", LBIS.L["Legs"], "Alt") --Tempered Dark Iron Leggings
    LBIS:AddItem(spec5, "230741", LBIS.L["Feet"], "BIS") --Chromatic Boots
    LBIS:AddItem(spec5, "231180", LBIS.L["Feet"], "BIS") --Judgement Sabatons
    LBIS:AddItem(spec5, "232149", LBIS.L["Feet"], "Alt") --Judgement Sabatons
    LBIS:AddItem(spec5, "220656", LBIS.L["Feet"], "Alt") --Wailing Berserker's Battleboots
    LBIS:AddItem(spec5, "226601", LBIS.L["Feet"], "Alt") --Lawbringer Battleboots
    LBIS:AddItem(spec5, "230805", LBIS.L["Feet"], "Alt") --Boots of the Shadow Flame
    LBIS:AddItem(spec5, "226974", LBIS.L["Feet"], "Alt") --Soulforge Warboots
    LBIS:AddItem(spec5, "228924", LBIS.L["Feet"], "Alt") --Tempered Dark Iron Boots
    LBIS:AddItem(spec5, "231902", LBIS.L["Neck"], "BIS") --Ada's Amulet
    LBIS:AddItem(spec5, "231307", LBIS.L["Neck"], "Alt") --The Eye of Hakkar
    LBIS:AddItem(spec5, "228759", LBIS.L["Neck"], "Alt") --Eskhandar's Collar
    LBIS:AddItem(spec5, "15411", LBIS.L["Neck"], "Alt") --Mark of Fordring
    LBIS:AddItem(spec5, "19491", LBIS.L["Neck"], "Alt") --Amulet of the Darkmoon
    LBIS:AddItem(spec5, "228147", LBIS.L["Neck"], "Alt") --Magmadar's Horn
    LBIS:AddItem(spec5, "213344", LBIS.L["Neck"], "Alt") --Gnomeregan Peace Officer's Torque
    LBIS:AddItem(spec5, "228354", LBIS.L["Neck"], "Alt") --Blazefury Medallion
    LBIS:AddItem(spec5, "228685", LBIS.L["Neck"], "Alt") --Onyxia Tooth Pendant
    LBIS:AddItem(spec5, "228584", LBIS.L["Neck"], "Alt") --Emberfury Talisman
    LBIS:AddItem(spec5, "16309", LBIS.L["Neck"], "Alt") --Drakefire Amulet
    LBIS:AddItem(spec5, "228261", LBIS.L["Ring"], "BIS") --Quick Strike Ring
    LBIS:AddItem(spec5, "230734", LBIS.L["Ring"], "BIS") --Circle of Applied Force
    LBIS:AddItem(spec5, "230929", LBIS.L["Ring"], "Alt") --Seal of Jin
    LBIS:AddItem(spec5, "228080", LBIS.L["Ring"], "Alt") --Resin Loop
    LBIS:AddItem(spec5, "230921", LBIS.L["Ring"], "Alt") --Band of Jin
    LBIS:AddItem(spec5, "230839", LBIS.L["Ring"], "Alt") --Master Dragonslayer's Ring
    LBIS:AddItem(spec5, "228286", LBIS.L["Ring"], "Alt") --Band of Accuria
    LBIS:AddItem(spec5, "19325", LBIS.L["Ring"], "Alt") --Don Julio's Band
    LBIS:AddItem(spec5, "21182", LBIS.L["Ring"], "Alt") --Band of Earthen Might
    LBIS:AddItem(spec5, "220626", LBIS.L["Ring"], "Alt") --Drakeclaw Band of the Berserker
    LBIS:AddItem(spec5, "227455", LBIS.L["Ring"], "Alt") --Ocean's Breeze
    LBIS:AddItem(spec5, "227983", LBIS.L["Ring"], "Alt") --Dark Iron Seal
    LBIS:AddItem(spec5, "231779", LBIS.L["Trinket"], "BIS") --Wrath of Wray
    LBIS:AddItem(spec5, "230272", LBIS.L["Trinket"], "BIS") --Scrolls of Blinding Light
    LBIS:AddItem(spec5, "228078", LBIS.L["Trinket"], "Alt") --Accursed Chalice
    LBIS:AddItem(spec5, "227915", LBIS.L["Trinket"], "Alt") --Duke's Domain
    LBIS:AddItem(spec5, "228122", LBIS.L["Trinket"], "Alt") --The Molten Core
    LBIS:AddItem(spec5, "228084", LBIS.L["Trinket"], "Alt") --Miniaturized Fire Extinguisher
    LBIS:AddItem(spec5, "13164", LBIS.L["Trinket"], "Alt") --Heart of the Scale
    LBIS:AddItem(spec5, "230242", LBIS.L["Two Hand"], "BIS") --The Untamed Blade
    LBIS:AddItem(spec5, "230818", LBIS.L["Two Hand"], "Alt") --Ashkandi, Greatsword of the Brotherhood
    LBIS:AddItem(spec5, "227683", LBIS.L["Two Hand"], "Alt") --Sulfuras, Hand of Ragnaros
    LBIS:AddItem(spec5, "230271", LBIS.L["Two Hand"], "Alt") --Drake Talon Cleaver
    LBIS:AddItem(spec5, "230738", LBIS.L["Two Hand"], "Alt") --Herald of Woe
    LBIS:AddItem(spec5, "232357", LBIS.L["Two Hand"], "Alt") --Draconic Avenger
    LBIS:AddItem(spec5, "228410", LBIS.L["Two Hand"], "Alt") --Dreadblade of the Destructor
    LBIS:AddItem(spec5, "228229", LBIS.L["Two Hand"], "Alt") --Obsidian Edged Blade
    LBIS:AddItem(spec5, "228299", LBIS.L["Two Hand"], "Alt") --Spinal Reaper
    LBIS:AddItem(spec5, "228160", LBIS.L["Two Hand"], "Alt") --Faithbringer
    LBIS:AddItem(spec5, "231315", LBIS.L["Two Hand"], "Alt") --Zin'rokh, Destroyer of Worlds
    LBIS:AddItem(spec5, "228606", LBIS.L["Two Hand"], "Alt") --Blackblade of Shahram
    LBIS:AddItem(spec5, "227845", LBIS.L["Two Hand"], "Alt") --Refined Arcanite Reaper
    LBIS:AddItem(spec5, "227684", LBIS.L["Two Hand"], "Alt") --Sulfuron Hammer
    LBIS:AddItem(spec5, "221457", LBIS.L["Ranged/Relic"], "BIS") --Libram of Draconic Destruction
    LBIS:AddItem(spec5, "232389", LBIS.L["Ranged/Relic"], "BIS") --Libram of Plenty
    LBIS:AddItem(spec5, "23203", LBIS.L["Ranged/Relic"], "BIS") --Libram of Fervor
    LBIS:AddItem(spec5, "209574", LBIS.L["Ranged/Relic"], "BIS") --Discarded Tenets of the Silver Hand
    LBIS:AddItem(spec5, "228173", LBIS.L["Ranged/Relic"], "Alt") --Libram of the Consecrated
    LBIS:AddItem(spec5, "215435", LBIS.L["Ranged/Relic"], "Alt") --Libram of Benediction
end
if C_Seasons and C_Seasons.HasActiveSeason() and C_Seasons.GetActiveSeason() == Enum.SeasonID.SeasonOfDiscovery then
    LoadData();
end