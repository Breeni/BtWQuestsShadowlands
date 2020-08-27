-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Necrolord
local Chain = BtWQuests.Constant.Chain.Shadowlands.Necrolord
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local ACHIEVEMENT_ID = 14279
local LEVEL_RANGE = {60, 60}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 60,
    },
    {
        type = "covenant",
        id = 4,
    },
}

Chain.CovenantHallIntro = 90701
Chain.ReturnToTheMaw = 90702
Chain.TheHouseOfEyes = 90703
Chain.GrandTheftNecropolis = 90704
Chain.DoNotForget = 90705
Chain.AGoldenDawn = 90706
Chain.TheWagesOfSin = 90707
Chain.TheHouseOfRituals = 90708
Chain.AssaultOnTheHouseOfRituals = 90709

Chain.Chain01 = 90711
Chain.Chain02 = 90712
Chain.Chain03 = 90713
Chain.Chain04 = 90714
Chain.Chain05 = 90715
Chain.Chain06 = 90716
Chain.Chain07 = 90717

Chain.OtherAlliance = 90797
Chain.OtherHorde = 90798
Chain.OtherBoth = 90799

Database:AddChain(Chain.CovenantHallIntro, {
    name = "Covenant Hall Intro", --BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 4,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    completed = {
        type = "quest",
        id = 61513,
    },
    items = {
        {
            type = "npc",
            id = 171821,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58609,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59556,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 61359,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59596,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59597,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61388,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59598,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59603,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61397,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60130,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61513,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ReturnToTheMaw, {
    name = "Return to The Maw",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 4,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    completed = {
        type = "quest",
        id = 61513,
    },
    items = {
        {
            type = "npc",
            id = 167748,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60130,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61513,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.TheMawEmbed,
            embed = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHouseOfEyes, {
    name = "The House Of Eyes", --BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1088,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 4,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
        },
        {
            type = "renown",
            level = 4,
        },
    },
    completed = {
        type = "quest",
        id = 57648,
    },
    items = {
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62448,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59555,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58007,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 57649,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 59265,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 61230,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61227,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61226,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61252,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61335,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57644,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61323,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57648,
            x = 0,
        },
    },
})
Database:AddChain(Chain.GrandTheftNecropolis, {
    name = "GrandTheftNecropolis", --BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1134,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 4,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            lowProriy = true,
        },
        {
            type = "chain",
            id = Chain.TheHouseOfEyes,
        },
        {
            type = "renown",
            level = 7,
        },
    },
    completed = {
        type = "quest",
        ids = {59722, 58820},
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62169,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57778,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61485,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61518,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60112,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61548,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61551,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61569,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61594,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59722,
            x = -1,
        },
        {
            type = "quest",
            id = 61869,
            aside = true,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58820,
            aside = true,
            x = 1,
        },
    },
})

Database:AddChain(Chain.DoNotForget, {
    name = "Do Not Forget",
    questline = 1119,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59894,
    },
    items = {
        {
            type = "chain",
            id = 90704,
        },
        {
            type = "npc",
            id = 161988,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59625,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 59645,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 59648,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59650,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59653,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59659,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59678,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59698,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59700,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59709,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59748,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59921,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59922,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59894,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AGoldenDawn, {
    name = "A Golden Dawn",
    questline = 1120,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57636,
    },
    items = {
        {
            type = "chain",
            id = 90705,
            x = -1,
        },
        {
            type = "renown",
            level = 13,
        },
        {
            type = "npc",
            id = 166535,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61586,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61145,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59910,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 59916,
            x = -2,
            connections = {
                3, 4, 5, 
            },
        },
        {
            type = "quest",
            id = 60043,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 61396,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 60510,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61180,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61412,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60050,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 60044,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 60114,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61567,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61246,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60098,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60067,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57470,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57530,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57473,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57475,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57636,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheWagesOfSin, {
    name = "The Wages of Sin",
    questline = 1121,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58624,
    },
    items = {
        {
            type = "chain",
            id = 90706,
            x = -1,
        },
        {
            type = "renown",
            level = 17,
        },
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62161,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58504,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58523,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58599,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58472,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58608,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58624,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHouseOfRituals, {
    name = "The House of Rituals",
    questline = 1115,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 61761,
    },
    items = {
        {
            type = "chain",
            id = 90707,
            x = -1,
        },
        {
            type = "renown",
            level = 21,
        },
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62388,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61739,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 61740,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61741,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 62414,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61742,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61743,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61744,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61745,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 61746,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61747,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61748,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 61749,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 62317,
            aside = true,
        },
        {
            type = "quest",
            id = 61750,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61751,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61752,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61753,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 61754,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 61755,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 61756,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 62308,
            aside = true,
        },
        {
            type = "quest",
            id = 61757,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61758,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61759,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61760,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61761,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AssaultOnTheHouseOfRituals, {
    name = "Assault on the House of Rituals",
    questline = 1118,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 62406,
    },
    items = {
        {
            type = "chain",
            id = 90708,
            x = -1,
        },
        {
            type = "renown",
            level = 22,
        },
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62391,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58833,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59020,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62406,
            x = 0,
        },
    },
})

Database:AddChain(Chain.Chain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "quest",
            id = 59603,
            x = -1,
            comment = "This or the next one, not sure",
        },
        {
            type = "quest",
            id = 61397,
        },
        {
            type = "npc",
            id = 162222,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58665,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58668,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58680,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58677,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58686,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59042,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58670,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58671,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58727,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60048,
            x = -1,
        },
        {
            type = "quest",
            id = 60049,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60110,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "renown",
            level = 3,
            x = 0,
        },
        {
            type = "npc",
            id = 165321,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62309,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "quest",
            id = 59722,
            x = -1,
            comment = "One of these 2",
        },
        {
            type = "quest",
            id = 61869,
        },
        {
            type = "npc",
            id = 165321,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62312,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "quest",
            id = 59722,
            x = -1,
            comment = "One of these 2",
        },
        {
            type = "quest",
            id = 61869,
        },
        {
            type = "npc",
            id = 173306,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60184,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "npc",
            id = 174020,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62297,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "npc",
            id = 174120,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62320,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Research Anima Conduit thingy",
            aside = true,
        },
        {
            type = "npc",
            id = 167205,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60722,
            x = 0,
            connections = {
                1, 
            },
        },
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
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = "Necrolord Campaign",
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
        },
        {
            type = "chain",
            id = Chain.TheHouseOfEyes,
        },
        {
            type = "chain",
            id = Chain.GrandTheftNecropolis,
        },
        {
            type = "chain",
            id = Chain.DoNotForget,
        },
        {
            type = "chain",
            id = Chain.AGoldenDawn,
        },
        {
            type = "chain",
            id = Chain.TheWagesOfSin,
        },
        {
            type = "chain",
            id = Chain.TheHouseOfRituals,
        },
        {
            type = "chain",
            id = Chain.AssaultOnTheHouseOfRituals,
        },
        {
            type = "chain",
            id = Chain.Chain01,
        },
        {
            type = "chain",
            id = Chain.Chain02,
        },
        {
            type = "chain",
            id = Chain.Chain03,
        },
        {
            type = "chain",
            id = Chain.Chain04,
        },
        {
            type = "chain",
            id = Chain.Chain05,
        },
        {
            type = "chain",
            id = Chain.Chain06,
        },
        {
            type = "chain",
            id = Chain.Chain07,
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
