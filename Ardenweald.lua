-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Ardenweald
local Chain = BtWQuests.Constant.Chain.Shadowlands.Ardenweald
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local MAP_ID = 1565
local CONTINENT_ID = 1550
local ACHIEVEMENT_ID = 14164
local LEVEL_RANGE = {55, 57}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 55,
    },
}

Chain.WelcomeToArdenweald = 90301
Chain.TranquilPools = 90302
Chain.SpiritGlen = 90303
Chain.WhenAGormEatsAGod = 90304
Chain.TheFallenTree = 90305
Chain.AwakenTheDreamer = 90306
Chain.TempChain01 = 90311
Chain.TempChain02 = 90312
Chain.TempChain03 = 90313
Chain.TempChain04 = 90314
Chain.TempChain05 = 90315
Chain.OtherAlliance = 90397
Chain.OtherHorde = 90398
Chain.OtherBoth = 90399

Database:AddChain(Chain.WelcomeToArdenweald, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    questline = 1002,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57738,
    },
    items = {
        {
            type = "npc",
            id = 173383,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60338,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60763,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60341,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60778,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60857,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60859,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57787,
            x = 0,
        },
        {
            type = "quest",
            id = 57738,
            x = 0,
            comment = "Bugged?",
        },
    },
})
Database:AddChain(Chain.TranquilPools, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1008,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57825,
    },
    items = {
        {
            type = "chain",
            id = 90301,
        },
        {
            type = "npc",
            id = 158487,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57816,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60567,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 60563,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60575,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60577,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60594,
            x = 0,
        },
        {
            type = "quest",
            id = 57825,
            x = 0,
            comment = "Bugged?",
        },
    },
})
Database:AddChain(Chain.SpiritGlen, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1011,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57951,
    },
    items = {
        {
            type = "chain",
            id = 90301,
        },
        {
            type = "npc",
            id = 158487,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57947,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 57948,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57949,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57950,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57951,
            x = 0,
        },
    },
})
Database:AddChain(Chain.WhenAGormEatsAGod, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58026,
    },
    items = {
        {
            type = "quest",
            id = 58026,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheFallenTree, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 1025,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58524,
    },
    items = {
        {
            type = "chain",
            id = 90311,
        },
        {
            type = "npc",
            id = 160963,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58473,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 58480,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 58484,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58483,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58486,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58488,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58524,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AwakenTheDreamer, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1033,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58723,
    },
    items = {
        {
            type = "chain",
            id = 90305,
        },
        {
            type = "npc",
            id = 160894,
            x = 0,
            connections = {
                1, 4, 
            },
        },
        {
            type = "quest",
            id = 60572,
            x = -1,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58589,
            x = -2,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 58592,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 58591,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60578,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58590,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58593,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58714,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58719,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58720,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60621,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58869,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60661,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58721,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58723,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58724,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    name = "This is the Way",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 60520,
    },
    items = {
        {
            type = "chain",
            id = 90314,
        },
        {
            type = "npc",
            id = 169142,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60738,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60764,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60839,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60840,
            aside = true,
        },
        {
            type = "quest",
            id = 60856,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60881,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60901,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60905,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain02, {
    name = "End of the Dream",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58593,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain03, {
    name = "Waning Grove",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 57787,
    },
    items = {
        {
            type = "chain",
            id = 90302,
            x = -1,
        },
        {
            type = "chain",
            id = 90303,
        },
        {
            type = "npc",
            id = 169031,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60600,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60624,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 60637,
            x = -2,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 60638,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 60639,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60647,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60648,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60671,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60709,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60724,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60519,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain04, {
    name = "Glitterfall Heights",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 60778,
    },
    items = {
        {
            type = "chain",
            id = 90313,
        },
        {
            type = "npc",
            id = 169031,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60521,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60628,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 60629,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60631,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60630,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60632,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60522,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60520,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 57025,
    },
    items = {
    },
})
Database:AddChain(Chain.OtherAlliance, {
    name = "Other Alliance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.OtherHorde, {
    name = "Other Horde",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.OtherBoth, {
    name = "Other Both",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        { -- Seize the Means of Production
            type = "quest",
            id = 60476,
        },
        { -- Trouble at the Gormling Corral
            type = "quest",
            id = 60597,
        },
        { -- A Thorn In Their Side
            type = "quest",
            id = 60649,
        },
        { -- Tough Crowd
            type = "quest",
            id = 60739,
        },
        { -- Gormageddon
            type = "quest",
            id = 60855,
        },
        { -- Lurking In The Shadows
            type = "quest",
            id = 61947,
        },
        { -- Airborne Defense Force
            type = "quest",
            id = 61948,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
        },
        {
            type = "chain",
            id = Chain.WhenAGormEatsAGod,
        },
        {
            type = "chain",
            id = Chain.TheFallenTree,
        },
        {
            type = "chain",
            id = Chain.AwakenTheDreamer,
        },
        {
            type = "chain",
            id = Chain.TempChain01,
        },
        {
            type = "chain",
            id = Chain.TempChain02,
        },
        {
            type = "chain",
            id = Chain.TempChain03,
        },
        {
            type = "chain",
            id = Chain.TempChain04,
        },
        {
            type = "chain",
            id = Chain.TempChain05,
        },
        {
            type = "chain",
            id = Chain.OtherAlliance,
        },
        {
            type = "chain",
            id = Chain.OtherHorde,
        },
        {
            type = "chain",
            id = Chain.OtherBoth,
        },
    },
})

Database:AddExpansionItem(EXPANSION_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddMapRecursive(MAP_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = Chain.TempChain01,
    },
    {
        type = "chain",
        id = Chain.TempChain02,
    },
    {
        type = "chain",
        id = Chain.TempChain03,
    },
    {
        type = "chain",
        id = Chain.TempChain04,
    },
    {
        type = "chain",
        id = Chain.TempChain05,
    },
    {
        type = "chain",
        id = Chain.OtherAlliance,
    },
    {
        type = "chain",
        id = Chain.OtherHorde,
    },
    {
        type = "chain",
        id = Chain.OtherBoth,
    },
})

---- @TODO - DELETE

Database:AddQuestsTable({
    [60671] = {
        name = "The Sacrifices We Must Make",
        contentTuningID = 807,
    },
    [58524] = {
        name = "Sparkles Rain from Above",
        contentTuningID = 807,
    },
    [60572] = {
        name = "For the Sake of Spirit",
        contentTuningID = 807,
    },
    [60338] = {
        name = "Journey to Ardenweald",
        contentTuningID = 807,
    },
    [60600] = {
        name = "Preparing for the Winter Queen",
        contentTuningID = 807,
    },
    [60739] = {
        name = "Tough Crowd",
        contentTuningID = 837,
    },
    [57949] = {
        name = "They Need to Calm Down",
        contentTuningID = 807,
    },
    [58719] = {
        name = "The Droman's Call",
        contentTuningID = 807,
    },
    [60628] = {
        name = "The Missing Hunters",
        contentTuningID = 807,
    },
    [58473] = {
        name = "Echoes of Tirna Noch",
        contentTuningID = 807,
    },
    [60763] = {
        name = "I Moustache You to Lend a Hand",
        contentTuningID = 807,
    },
    [60648] = {
        name = "Survivors of Heartwood Grove",
        contentTuningID = 807,
    },
    [60577] = {
        name = "Hungry for Animacones",
        contentTuningID = 807,
    },
    [57787] = {
        name = "Keep to the Path",
        contentTuningID = 807,
    },
    [60839] = {
        name = "Remnants of the Wild Hunt",
        contentTuningID = 1931,
    },
    [60724] = {
        name = "Heartless",
        contentTuningID = 807,
    },
    [60855] = {
        name = "Gormageddon",
        contentTuningID = 837,
    },
    [60859] = {
        name = "Souls of the Forest",
        contentTuningID = 807,
    },
    [57950] = {
        name = "Mizik the Haughty",
        contentTuningID = 807,
    },
    [60621] = {
        name = "Enemies at the Gates",
        contentTuningID = 807,
    },
    [58720] = {
        name = "Missing!",
        contentTuningID = 807,
    },
    [60629] = {
        name = "Extreme Recycling",
        contentTuningID = 807,
    },
    [60637] = {
        name = "The End of Former Friends",
        contentTuningID = 807,
    },
    [58486] = {
        name = "He's Drust in the Way",
        contentTuningID = 807,
    },
    [60522] = {
        name = "Return to Tirna Vaal",
        contentTuningID = 807,
    },
    [60661] = {
        name = "Dying Dreams",
        contentTuningID = 807,
    },
    [61947] = {
        name = "Lurking In The Shadows",
        contentTuningID = 837,
    },
    [60578] = {
        name = "Visions of the Dreamer: The Betrayal",
        contentTuningID = 807,
    },
    [60709] = {
        name = "Recovering the Heart",
        contentTuningID = 807,
    },
    [60594] = {
        name = "One Special Spirit",
        contentTuningID = 807,
    },
    [60856] = {
        name = "Toppling the Brute",
        contentTuningID = 1931,
    },
    [57816] = {
        name = "Dreamweaver",
        contentTuningID = 807,
    },
    [57947] = {
        name = "Spirits of the Glen",
        contentTuningID = 807,
    },
    [57951] = {
        name = "Souls Come Home",
        contentTuningID = 807,
    },
    [58590] = {
        name = "Visions of the Dreamer: Origins",
        contentTuningID = 807,
    },
    [58721] = {
        name = "Awaken the Dreamer",
        contentTuningID = 807,
    },
    [60630] = {
        name = "Totem Eclipse",
        contentTuningID = 807,
    },
    [60638] = {
        name = "Recovering Wildseeds",
        contentTuningID = 807,
    },
    [58483] = {
        name = "Mementos",
        contentTuningID = 807,
    },
    [60519] = {
        name = "Audience with the Winter Queen",
        contentTuningID = 807,
    },
    [58724] = {
        name = "The Queen's Request",
        contentTuningID = 807,
    },
    [58723] = {
        name = "The Court of Winter",
        contentTuningID = 807,
    },
    [60476] = {
        name = "Seize the Means of Production",
        contentTuningID = 837,
    },
    [60647] = {
        name = "Recovering the Animacones",
        contentTuningID = 807,
    },
    [58589] = {
        name = "The Restless Dreamer",
        contentTuningID = 807,
    },
    [61948] = {
        name = "Airborne Defense Force",
        contentTuningID = 837,
    },
    [58593] = {
        name = "End of the Dream",
        contentTuningID = 807,
    },
    [58488] = {
        name = "Go for the Heart",
        contentTuningID = 807,
    },
    [60563] = {
        name = "Tending to Wildseeds",
        contentTuningID = 807,
    },
    [60567] = {
        name = "Shooing Wildlife",
        contentTuningID = 807,
    },
    [58480] = {
        name = "Read the Roots",
        contentTuningID = 807,
    },
    [60575] = {
        name = "Belly Full of Fae",
        contentTuningID = 807,
    },
    [58592] = {
        name = "Caring for the Caretakers",
        contentTuningID = 807,
    },
    [60905] = {
        name = "Infusing the Wildseed",
        contentTuningID = 1931,
    },
    [58869] = {
        name = "Battle for Hibernal Hollow",
        contentTuningID = 807,
    },
    [60632] = {
        name = "I Know Your Face",
        contentTuningID = 807,
    },
    [60341] = {
        name = "First on the Agenda",
        contentTuningID = 807,
    },
    [60521] = {
        name = "Call of the Hunt",
        contentTuningID = 807,
    },
    [60857] = {
        name = "We Can't Save Them All",
        contentTuningID = 807,
    },
    [60649] = {
        name = "A Thorn In Their Side",
        contentTuningID = 837,
    },
    [60738] = {
        name = "The Way to Hibernal Hollow",
        contentTuningID = 807,
    },
    [57948] = {
        name = "Nothing Left to Give",
        contentTuningID = 807,
    },
    [58714] = {
        name = "The Forest Has Eyes",
        contentTuningID = 807,
    },
    [58591] = {
        name = "Despoilers",
        contentTuningID = 807,
    },
    [60881] = {
        name = "Ride of the Wild Hunt",
        contentTuningID = 1931,
    },
    [60631] = {
        name = "Big Problem, Little Vorkai",
        contentTuningID = 807,
    },
    [60624] = {
        name = "Ride to Heartwood Grove",
        contentTuningID = 807,
    },
    [60639] = {
        name = "Heart of the Grove",
        contentTuningID = 807,
    },
    [58484] = {
        name = "Take What You Can",
        contentTuningID = 807,
    },
    [60901] = {
        name = "Passage to Hibernal Hollow",
        contentTuningID = 1931,
    },
    [60778] = {
        name = "Wildseed Rescue",
        contentTuningID = 807,
    },
    [60520] = {
        name = "Nightmares Manifest",
        contentTuningID = 807,
    },
    [60764] = {
        name = "Soothing Song",
        contentTuningID = 807,
    },
    [60597] = {
        name = "Trouble at the Gormling Corral",
        contentTuningID = 837,
    },
})
