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
local LEVEL_PREREQUISITE = {
    type = "level",
    level = 55,
}

Chain.WelcomeToArdenweald = 90301
Chain.TranquilPools = 90302
Chain.SpiritGlen = 90303
Chain.WaningGrove = 90304
Chain.GlitterfallHeights = 90305
Chain.ThisIsTheWay = 90306
Chain.TheFallenTree = 90307
Chain.VisionsOfTheDreamer = 90308
Chain.AwakenTheDreamer = 90309

Chain.Chain01 = 90311
Chain.Chain02 = 90312
Chain.Chain03 = 90313
Chain.Chain04 = 90318

Chain.TempChain14 = 90314
Chain.TempChain15 = 90315
Chain.TempChain16 = 90316
Chain.TempChain17 = 90317

Chain.EmbedChain01 = 90321
Chain.EmbedChain02 = 90322
Chain.EmbedChain03 = 90323
Chain.EmbedChain04 = 90324
Chain.EmbedChain05 = 90325

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
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            variations = {
                {
                    id = 90003,
                },
                {
                    id = 90207,
                }
            }
        }
    },
    active = {
        type = "quest",
        id = 60338,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57787,
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
    },
})
Database:AddChain(Chain.TranquilPools, { -- [Aiding Tirna Vaal]
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1008,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
        },
    },
    active = {
        type = "quest",
        id = 57816,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60594,
    },
    items = {
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
            visible = false,
            type = "quest",
            id = 57825,
            x = 0,
            comment = "Bugged?",
        },
    },
})
Database:AddChain(Chain.SpiritGlen, { -- [Aiding Tirna Vaal]
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1011,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
        },
    },
    active = {
        type = "quest",
        id = 57947,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57951,
    },
    items = {
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
Database:AddChain(Chain.WaningGrove, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1125,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
        },
    },
    active = {
        type = "quest",
        id = 60600,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60519,
    },
    items = {
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
Database:AddChain(Chain.GlitterfallHeights, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = 1126,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WaningGrove,
        },
    },
    active = {
        type = "quest",
        id = 60521,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60520,
    },
    items = {
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
Database:AddChain(Chain.ThisIsTheWay, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 1127,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WaningGrove,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.GlitterfallHeights,
        },
    },
    active = {
        type = "quest",
        id = 60738,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60905,
    },
    items = {
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
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60839,
            x = -1,
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
Database:AddChain(Chain.TheFallenTree, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1025,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WaningGrove,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.GlitterfallHeights,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ThisIsTheWay,
        },
    },
    active = {
        type = "quest",
        id = 58473,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58524,
    },
    items = {
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
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58265,
            x = 0,
            aside = true,
            -- connections = {
            --     1, 
            -- },
        },
        -- {
        --     type = "quest",
        --     id = 58264,
        --     x = 0,
        --     aside = true,
        --     connections = {
        --         1, 
        --     },
        -- },
        -- {
        --     type = "quest",
        --     id = 58266,
        --     x = 0,
        --     aside = true,
        --     connections = {
        --         1, 
        --     },
        -- },
        -- {
        --     type = "quest",
        --     id = 58267,
        --     x = 0,
        --     aside = true,
        -- },
    },
})
Database:AddChain(Chain.VisionsOfTheDreamer, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = 1027,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WaningGrove,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.GlitterfallHeights,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ThisIsTheWay,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheFallenTree,
        },
    },
    active = {
        type = "quest",
        id = 60572,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58723,
    },
    items = {
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
        },
    },
})
Database:AddChain(Chain.AwakenTheDreamer, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 8),
    questline = 1033,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WaningGrove,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.GlitterfallHeights,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ThisIsTheWay,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheFallenTree,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.VisionsOfTheDreamer,
        },
    },
    active = {
        type = "quest",
        id = 58714,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58723,
    },
    items = {
        {
            type = "npc",
            id = 161847,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "npc",
            id = 160894,
            connections = {
                2,
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

Database:AddChain(Chain.Chain01, {
    name = { -- When a Gorm Eats a God
        type = "quest",
        id = 58026,
    },
    questline = 1161,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WelcomeToArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TranquilPools,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SpiritGlen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.WaningGrove,
        },
    },
    active = {
        type = "quest",
        id = 57952,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58026,
    },
    items = {
        {
            type = "npc",
            id = 158921,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57952,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57818,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57824,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57825,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61051,
            x = 0,
            connections = {
                1.2, 2, 3, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain01,
            embed = true,
        },
        {
            type = "quest",
            id = 58022,
            x = -2,
            y = 6,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58023,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58025,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58026,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57660,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    name = { -- The Crumbling Village
        type = "quest",
        id = 59802,
    },
    questline = 1164,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.WaningGrove,
        },
    },
    active = {
        type = "quest",
        id = 58161,
        status = {'active','completed'}
    },
    completed = {
        type = "quest",
        id = 58166,
    },
    items = {
        {
            type = "npc",
            id = 160440,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58161,
            x = 0,
            connections = {
                2, 3, 4
            },
        },
        {
            type = "object",
            id = 349515,
            x = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 58164,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 58162,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58163,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59802,
            x = 0,
            connections = {
                2, 3, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain02,
            embed = true,
        },
        {
            type = "quest",
            id = 58165,
            x = -2,
            y = 4,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59801,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58166,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain03, {
    name = BtWQuests.GetAreaName(12245), -- Glitterfall Basin
    questline = 1162,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            type = "chain",
            id = Chain.GlitterfallHeights,
            upto = 60632,
        },
    },
    active = {
        type = "quest",
        id = 57651,
        status = {'active','completed'}
    },
    completed = {
        type = "quest",
        id = 57653,
    },
    items = {
        {
            type = "npc",
            id = 158345,
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57651,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain03,
            embed = true,
            x = 3,
        },
        {
            type = "quest",
            id = 59621,
            x = -2,
            y = 2,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 59622,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57655,
            x = -3,
        },
        {
            type = "quest",
            id = 57653,
        },
        {
            type = "quest",
            id = 57656,
        },
    },
})
Database:AddChain(Chain.Chain04, {
    name = { -- Silk for Ardenweald
        type = "quest",
        id = 60066,
    },
    questline = 1166,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        LEVEL_PREREQUISITE,
        {
            name = "Unknown"
        },
    },
    active = {
        type = "quest",
        id = 57661,
        status = {'active','completed'}
    },
    completed = {
        type = "quest",
        id = 60066,
    },
    items = {
        {
            type = "npc",
            id = 158556,
            x = -2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57661,
            x = -2,
            connections = {
                2, 3, 
            },
        },
        {
            type = "object",
            id = 350804,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60061,
            x = -2,
            connections = {
                5, 
            },
        },
        {
            type = "quest",
            id = 60062,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60064,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60063,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60065,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60066,
            x = 0,
        },
    },
})

Database:AddChain(Chain.TempChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
        {
            type = "npc",
            id = 174341,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62458,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
        {
            type = "npc",
            id = 168032,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62371,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain16, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "embed?",
            aside = true,
        },
        {
            type = "item",
            id = 183129,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62259,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain17, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "embed?",
            aside = true,
        },
        {
            type = "item",
            id = 183091,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62246,
            x = 0,
        },
    },
})

Database:AddChain(Chain.EmbedChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "npc",
            id = 171195,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58024,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "item",
            id = 182730,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62186,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain03, {
    questline = 1167,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 348747,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57652,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59623,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain04, {
    questline = 1167,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 336415,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57655,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "npc",
            id = 158489,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57656,
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
        { -- The Sweat of Our Brow
            type = "quest",
            id = 57867,
        },
        {
            type = "quest",
            id = 59179,
        },
        {
            type = "quest",
            id = 59181,
        },
        {
            type = "quest",
            id = 59189,
        },
        { -- Their New Home
            type = "quest",
            id = 59242,
        },
        { -- Daughter of the Night Warrior
            type = "quest",
            id = 59246,
        },
        { -- Rotbriar Trouble
            type = "quest",
            id = 59600,
        },
        { -- Seed Hunting
            type = "quest",
            id = 59825,
        },
        { -- Seize the Means of Production
            type = "quest",
            id = 60476,
        },
        {
            type = "quest",
            id = 60508,
        },
        {
            type = "quest",
            id = 60530,
        },
        { -- Terrors in Tirna Scithe
            type = "quest",
            id = 60533,
        },
        { -- Shaking 'Shrooms
            type = "quest",
            id = 60574,
        },
        { -- Spriggan Riot
            type = "quest",
            id = 60585,
        },
        { -- Trouble at the Gormling Corral
            type = "quest",
            id = 60597,
        },
        { -- Who Devours the Devourers?
            type = "quest",
            id = 60609,
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
        { -- A Night in the Woods
            type = "quest",
            id = 60899,
        },
        { -- A Matter of Stealth
            type = "quest",
            id = 60950,
        },
        { -- It's Raining Sparkles
            type = "quest",
            id = 61303,
        },
        { -- Our Heart Will Go On
            type = "quest",
            id = 61411,
        },
        { -- Natural Defenders
            type = "quest",
            id = 61946,
        },
        { -- Lurking In The Shadows
            type = "quest",
            id = 61947,
        },
        { -- Airborne Defense Force
            type = "quest",
            id = 61948,
        },
        { -- Ardenweald's Tricksters
            type = "quest",
            id = 61949,
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
            id = Chain.WaningGrove,
        },
        {
            type = "chain",
            id = Chain.GlitterfallHeights,
        },
        {
            type = "chain",
            id = Chain.ThisIsTheWay,
        },
        {
            type = "chain",
            id = Chain.TheFallenTree,
        },
        {
            type = "chain",
            id = Chain.VisionsOfTheDreamer,
        },
        {
            type = "chain",
            id = Chain.AwakenTheDreamer,
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
})
