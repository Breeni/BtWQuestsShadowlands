-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Bastion
local Chain = BtWQuests.Constant.Chain.Shadowlands.Bastion
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local MAP_ID = 1533
local CONTINENT_ID = 1550
local ACHIEVEMENT_ID = 14281
local LEVEL_RANGE = {50, 52}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 50,
    },
}

Chain.EternitysCall = 90101
Chain.TheAspirantsCrucible = 90102
Chain.TheTempleOfPurity = 90103
Chain.ChasingAMemory = 90104
Chain.ByTheArchonsWill = 90105
Chain.TheTempleOfCourage = 90106

Chain.EmbedChain01 = 90111
Chain.EmbedChain02 = 90112
Chain.EmbedChain03 = 90113

Chain.Chain01 = 90114
Chain.Chain02 = 90115
Chain.Chain03 = 90116
Chain.Chain04 = 90117
Chain.Chain05 = 90118
Chain.Chain06 = 90119
Chain.Chain07 = 90120

Chain.OtherAlliance = 90197
Chain.OtherHorde = 90198
Chain.OtherBoth = 90199

Database:AddChain(Chain.EternitysCall, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    questline = 1001,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = 90002
        },
    },
    active = {
        type = "quest",
        id = 59773,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57677,
    },
    items = {
        {
            type = "npc",
            id = 164579,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59773,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59774,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57102,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57584,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60735,
            x = 0,
            connections = {
                2,
            },
        },
        {
            visible = false,
            x = -3,
        },
        {
            type = "quest",
            id = 57261,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain01,
            aside = true,
            embed = true,
            x = 3,
        },
        {
            type = "quest",
            id = 57676,
            aside = true,
            x = -1,
            y = 7,
        },
        {
            type = "quest",
            id = 57677,
        },
    },
})
Database:AddChain(Chain.TheAspirantsCrucible, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = {1055, 1154},
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            upto = 57676,
        },
    },
    completed = {
        type = "quest",
        id = 58174,
    },
    items = {
        {
            type = "npc",
            id = 165107,
            locations = {
                [1533] = {
                    {
                        x = 0.482014,
                        y = 0.726004,
                    },
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57709,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57710,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57711,
            x = 0,
            connections = {
                1.2, 2, 3, 4
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain02,
            aside = true,
            embed = true,
            x = 3,
        },
        {
            type = "quest",
            id = 57263,
            x = -3,
            y = 4,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 57267,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57265,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59920,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57713,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57908,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57909,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57288,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57714,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57291,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57266,
            x = 0,
            connections = {
                1,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 57715,
                },
                {
                    type = "quest",
                    id = 60217,
                },
                {
                    type = "quest",
                    id = 60218,
                },
                {
                    type = "quest",
                    id = 60219,
                },
                {
                    type = "quest",
                    id = 60220,
                },
                {
                    type = "quest",
                    id = 60221,
                },
                {
                    type = "quest",
                    id = 60222,
                },
                {
                    type = "quest",
                    id = 60223,
                },
                {
                    type = "quest",
                    id = 60224,
                },
                {
                    type = "quest",
                    id = 60225,
                },
                {
                    type = "quest",
                    id = 60226,
                },
                {
                    type = "quest",
                    id = 60229,
                },
            },
            x = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 58174,
            x = -1,
        },
        {
            type = "quest",
            id = 60316,
            aside = true,
        },
    },
})
Database:AddChain(Chain.TheTempleOfPurity, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1056,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAspirantsCrucible,
            x = 0,
        },
    },
    completed = {
        type = "quest",
        id = 57447,
    },
    items = {
        {
            type = "npc",
            id = 157673,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57270,
            x = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 57977,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57264,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57716,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57717,
            x = 0,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 57037,
            x = -3,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 59147,
            connections = {
                3,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 57719,
                },
                {
                    type = "quest",
                    id = 60292,
                },
            },
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57444,
            aside = true,
        },
        {
            type = "quest",
            id = 57446,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57269,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57447,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ChasingAMemory, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = 1109,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAspirantsCrucible,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheTempleOfPurity,
        },
    },
    completed = {
        type = "quest",
        id = 60013,
    },
    items = {
        {
            type = "npc",
            id = 156238,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58976,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58771,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58799,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58800,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58977,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58978,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59015,
            aside = true,
        },
        {
            type = "quest",
            id = 58979,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58980,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58843,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60180,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60013,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ByTheArchonsWill, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 1068,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAspirantsCrucible,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheTempleOfPurity,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ChasingAMemory,
        },
    },
    completed = {
        type = "quest",
        id = 59200,
    },
    items = {
        {
            type = "npc",
            id = 167038,
            x = 0,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "object",
            id = 348558,
            visible = {
                type = "quest",
                id = 57549,
                status = {'pending'},
                restrictions = {
                    type = "quest",
                    id = 59554,
                    status = {'pending'}
                },
            },
            aside = true,
            x = -3,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 59196,
            x = 0,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain03,
            embed = true,
            aside = true,
        },
        {
            type = "chain",
            id = Chain.Chain02,
            visible = {
                type = "quest",
                id = 57549,
                status = {'pending'},
                restrictions = {
                    type = "quest",
                    id = 59554,
                    status = {'pending'}
                },
            },
            aside = true,
            x = -3,
            y = 2,
        },
        {
            type = "quest",
            id = 59426,
            x = -1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59197,
            x = 0,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59198,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59199,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59200,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheTempleOfCourage, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1066,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.EternitysCall,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAspirantsCrucible,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheTempleOfPurity,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ChasingAMemory,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ByTheArchonsWill,
        },
    },
    completed = {
        type = "quest",
        id = 60055,
    },
    items = {
        {
            type = "npc",
            id = 160037,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60005,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60006,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 60007,
            x = -2,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 60008,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 60009,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 60052,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60053,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60054,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60055,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 60056,
            aside = true,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60057,
            aside = true,
        },
    },
})

Database:AddChain(Chain.EmbedChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    completed = {
        type = "quest",
        id = 60466,
    },
    items = {
        {
            type = "npc",
            id = 160598,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60466,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62714,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62715,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    completed = {
        type = "quest",
        id = 57712,
    },
    items = {
        {
            type = "npc",
            id = 166738,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57712,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain03, {
    questline = {1152, 1153},
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    completed = {
        type = "quest",
        ids = {60315, 60366},
        count = 2,
    },
    items = {
        {
            type = "object",
            id = 352027,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 60315,
            x = -1,
        },
        {
            type = "quest",
            id = 60366,
        },
    },
})

Database:AddChain(Chain.Chain01, {
    name = { -- Distractions for Kala
        type = "quest",
        id = 57545,
    },
    questline = 1149,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        ids = {
            57538, 57545,
        },
        status = {
            'active', 'completed',
        }
    },
    completed = {
        type = "quest",
        id = 57568,
    },
    items = {
        {
            type = "npc",
            id = 158004,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57538,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57545,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57547,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57568,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    name = { -- In Agthia's Memory
        type = "quest",
        id = 57549,
    },
    questline = 1148,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        ids = {59554, 57549},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57555,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 59554,
                    restrictions = {
                        type = "quest",
                        id = 59554,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 158078,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57549,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57551,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 57552,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 57554,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57553,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57555,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain03, {
    name = { -- Part of the Pride
        type = "quest",
        id = 58037,
    },
    questline = 1150,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        ids = {58184, 58037},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58042,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 58184,
                    restrictions = {
                        type = "quest",
                        id = 58184,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "npc",
                    id = 157696,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58037,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58038,
            x = -1,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 58039,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58040,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58041,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58042,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain04, {
    name = { -- We Can Rebuild Him
        type = "quest",
        id = 57933,
    },
    questline = 1150,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        ids = {58185, 57931, 57932},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57937,
    },
    items = {
        {
            type = "quest",
            id = 58185,
            x = 0,
            visible = {
                type = "quest",
                id = 58185,
                status = {'active', 'completed'}
            },
            connections = {
                3, 4
            },
        },
        {
            type = "npc",
            id = 158765,
            x = -1,
            y = 0,
            visible = {
                type = "quest",
                id = 58185,
                status = {'pending'}
            },
            connections = {
                2,
            },
        },
        {
            type = "npc",
            id = 159609,
            visible = {
                type = "quest",
                id = 58185,
                status = {'pending'}
            },
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57931,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57932,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57933,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 57934,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 57935,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57936,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57937,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain05, {
    name = { -- Pride or Unit
        type = "quest",
        id = 60296,
    },
    questline = 1150,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.Chain03,
        },
        {
            type = "chain",
            id = Chain.Chain04,
        },
    },
    active = {
        type = "chain",
        ids = {Chain.Chain03, Chain.Chain04},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        ids = {
            60296, 58103,
        },
    },
    items = {
        {
            type = "npc",
            id = 157696,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "npc",
            id = 158765,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.Chain03,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.Chain04,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            ids = {
                60296, 58103,
            },
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain06, {
    name = { -- The Spear of Kalliope
        type = "quest",
        id = 57989,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        ids = {57860, 59207},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60906,
    },
    items = {
        {
            type = "npc",
            id = 159248,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57860,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59207,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57861,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57875,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57914,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57966,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57989,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60906,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain07, {
    name = { -- Feathers of Flight
        type = "quest",
        id = 59263,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        id = 59262,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59865,
    },
    items = {
        {
            type = "npc",
            id = 164640,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59262,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59263,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60660,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 59348,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59351,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59311,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59865,
            x = 0,
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
        { -- A Friendly Rivalry, not sure how best to handle this
            type = "quest",
            id = 59674,
        },
        { -- Newfound Power, maybe removed?
            type = "quest",
            id = 60235,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.EternitysCall,
        },
        {
            type = "chain",
            id = Chain.TheAspirantsCrucible,
        },
        {
            type = "chain",
            id = Chain.TheTempleOfPurity,
        },
        {
            type = "chain",
            id = Chain.ChasingAMemory,
        },
        {
            type = "chain",
            id = Chain.ByTheArchonsWill,
        },
        {
            type = "chain",
            id = Chain.TheTempleOfCourage,
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
})
