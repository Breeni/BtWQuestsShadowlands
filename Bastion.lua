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
Chain.TempChain01 = 90111
Chain.TempChain02 = 90112
Chain.TempChain03 = 90113
Chain.TempChain04 = 90114
Chain.TempChain05 = 90115
Chain.TempChain06 = 90116
Chain.TempChain07 = 90117
Chain.TempChain08 = 90118
Chain.TempChain09 = 90119
Chain.TempChain10 = 90120
Chain.TempChain11 = 90121
Chain.TempChain12 = 90122
Chain.TempChain13 = 90123
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
            ids = {90002, 900003}
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
                1, 
            },
        },
        {
            type = "quest",
            id = 57261,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 57676,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 57677,
        },
    },
})
Database:AddChain(Chain.TheAspirantsCrucible, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1055,
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
            id = 90101,
        },
        {
            type = "chain",
            id = 90101,
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
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57263,
            x = -2,
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
                1, 
            },
        },
        {
            type = "quest",
            id = 58174,
            x = 0,
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
            id = 90101,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90101,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90102,
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
            id = 90101,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90101,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90102,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90103,
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
                1, 
            },
        },
        {
            type = "quest",
            id = 58978,
            x = 0,
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
            id = 90101,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90101,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90102,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90103,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90104,
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
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59196,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59426,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59197,
            x = 0,
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
            id = 90101,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90101,
            upto = 57676,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90102,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90103,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90104,
            lowPriority = true,
        },
        {
            type = "chain",
            id = 90105,
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
Database:AddChain(Chain.TempChain01, {
    name = "Faith Through the Darkness",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58793,
    },
    items = {
        {
            type = "quest",
            id = 58792,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58793,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain02, {
    name = "The Spires of Ascension",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58798,
    },
    items = {
        {
            type = "quest",
            id = 58795,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58796,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58797,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58798,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain03, {
    name = "Time to Reflect",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 57125,
    },
    items = {
        {
            type = "quest",
            id = 57124,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57125,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain04, {
    name = "Friend to the Forgelite",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58183,
    },
    items = {
        {
            type = "quest",
            id = 58180,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58178,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58182,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58183,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    name = "Part of the Pride",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58037,
    },
    items = {
        {
            type = "quest",
            id = 58184,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58037,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain06, {
    name = "The Seal of Contrition",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58571,
    },
    items = {
        {
            type = "quest",
            id = 58569,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58570,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58571,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain07, {
    name = "Heart of the Crest",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 61135,
    },
    items = {
        {
            type = "quest",
            id = 58997,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61135,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    name = "Censers of Guidance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58788,
    },
    items = {
        {
            type = "quest",
            id = 58787,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58788,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain09, {
    name = "If You Want Peace...",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 57386,
    },
    items = {
        {
            type = "quest",
            id = 61107,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57386,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain10, {
    name = "The Arbiter's Will",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 61096,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    name = "Aerial Reconnaissance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 57114,
    },
    items = {
        {
            type = "quest",
            id = 57113,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57114,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain12, {
    name = "Agthia's Path",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 57551,
    },
    items = {
        {
            type = "quest",
            id = 57549,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57551,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain13, {
    name = "A Day in the Life",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 58791,
    },
    items = {
        {
            type = "quest",
            id = 58790,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58791,
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
        { -- Sacred Scrolls of Humility
            type = "quest",
            id = 57115,
        },
        { -- Succumbing to Pride
            type = "quest",
            id = 57116,
        },
        { -- Fallen to Their Vices
            type = "quest",
            id = 57117,
        },
        { -- Distorted by the Maw
            type = "quest",
            id = 57118,
        },
        { -- Compassion, Blade of Humility
            type = "quest",
            id = 57120,
        },
        { -- The Power of the Maw
            type = "quest",
            id = 57121,
        },
        { -- A Step Too Far
            type = "quest",
            id = 57122,
        },
        { -- Kyrian No More
            type = "quest",
            id = 57123,
        },
        { -- Lysonia's Plan
            type = "quest",
            id = 57207,
        },
        { -- Disturbing the Peace
            type = "quest",
            id = 57538,
        },
        { -- Kala's Playthings
            type = "quest",
            id = 57545,
        },
        { -- Fetch the Staff
            type = "quest",
            id = 57547,
        },
        { -- Warriors of the Void
            type = "quest",
            id = 57552,
        },
        { -- On Wounded Wings
            type = "quest",
            id = 57553,
        },
        { -- Wicked Gateways
            type = "quest",
            id = 57554,
        },
        { -- Shadow's Fall
            type = "quest",
            id = 57555,
        },
        { -- Tough Love
            type = "quest",
            id = 57568,
        },
        { -- Suggested Reading
            type = "quest",
            id = 57712,
        },
        { -- Phalynx Malfunction
            type = "quest",
            id = 57931,
        },
        { -- Resource Drain
            type = "quest",
            id = 57932,
        },
        { -- We Can Rebuild Him
            type = "quest",
            id = 57933,
        },
        { -- Combat Drills
            type = "quest",
            id = 57934,
        },
        { -- Laser Location
            type = "quest",
            id = 57935,
        },
        { -- Superior Programming
            type = "quest",
            id = 57936,
        },
        { -- Tactical Formation
            type = "quest",
            id = 57937,
        },
        { -- All Natural Chews
            type = "quest",
            id = 58038,
        },
        { -- Larion at Large
            type = "quest",
            id = 58039,
        },
        { -- With Lance and Larion
            type = "quest",
            id = 58040,
        },
        { -- Providing for the Pack
            type = "quest",
            id = 58041,
        },
        { -- On Larion Wings
            type = "quest",
            id = 58042,
        },
        { -- Pride or Unit
            type = "quest",
            id = 58103,
        },
        { -- The Eternal Forge
            type = "quest",
            id = 58175,
        },
        { -- Stewards of a Feather
            type = "quest",
            id = 58176,
        },
        { -- Refining Ego
            type = "quest",
            id = 58177,
        },
        { -- Instruments of Perfection
            type = "quest",
            id = 58179,
        },
        { -- Building the Base
            type = "quest",
            id = 58181,
        },
        { -- Assistance from Sinfall
            type = "quest",
            id = 58557,
        },
        { -- Overhead Intelligence
            type = "quest",
            id = 58558,
        },
        { -- Eyes of the Master
            type = "quest",
            id = 58559,
        },
        { -- Gothic Fashion
            type = "quest",
            id = 58560,
        },
        { -- Shards of the Countess
            type = "quest",
            id = 58561,
        },
        { -- Collecting Dust
            type = "quest",
            id = 58562,
        },
        { -- Through Glass
            type = "quest",
            id = 58563,
        },
        { -- Sins of the Past
            type = "quest",
            id = 58564,
        },
        { -- Land of Light
            type = "quest",
            id = 58565,
        },
        { -- Actions Speak Louder than Words
            type = "quest",
            id = 58566,
        },
        { -- Skulking in the Darkness
            type = "quest",
            id = 58567,
        },
        { -- Light Respite
            type = "quest",
            id = 58568,
        },
        { -- Meet the Queen
            type = "quest",
            id = 58775,
        },
        { -- Misguiding Mentors
            type = "quest",
            id = 58789,
        },
        { -- Getting Backstage
            type = "quest",
            id = 58816,
        },
        { -- Trinkle Trinkle Little Twerp
            type = "quest",
            id = 58832,
        },
        { -- Who Are You Fooling?
            type = "quest",
            id = 58856,
        },
        { -- Seeds Away!
            type = "quest",
            id = 58857,
        },
        { -- Picking Up Pelagos
            type = "quest",
            id = 58905,
        },
        { -- Evil Grubbies
            type = "quest",
            id = 58937,
        },
        { -- Gorm Ruin Everything
            type = "quest",
            id = 58938,
        },
        { -- The Blue Seed
            type = "quest",
            id = 58939,
        },
        { -- Food on the Table
            type = "quest",
            id = 58948,
        },
        { -- Millie's Garden
            type = "quest",
            id = 58949,
        },
        { -- Lumber for Lakeshire
            type = "quest",
            id = 58950,
        },
        { -- Lakeshire's Last Stand
            type = "quest",
            id = 58951,
        },
        { -- I Dreamed A Dream
            type = "quest",
            id = 58995,
        },
        { -- Hostile Recollection
            type = "quest",
            id = 59015,
        },
        { -- A Fine Journey
            type = "quest",
            id = 59554,
        },
        { -- A Friendly Rivalry
            type = "quest",
            id = 59674,
        },
        { -- History of Corruption
            type = "quest",
            id = 59771,
        },
        { -- Seek the Ascended
            type = "quest",
            id = 59773,
        },
        { -- Stranger in an Even Stranger Land
            type = "quest",
            id = 60129,
        },
        { -- No Place for the Living
            type = "quest",
            id = 60148,
        },
        { -- Audience with the Arbiter
            type = "quest",
            id = 60149,
        },
        { -- Tether to Home
            type = "quest",
            id = 60150,
        },
        { -- A Doorway Through the Veil
            type = "quest",
            id = 60151,
        },
        { -- The Eternal City
            type = "quest",
            id = 60152,
        },
        { -- Understanding the Shadowlands
            type = "quest",
            id = 60154,
        },
        { -- The Path to Bastion
            type = "quest",
            id = 60156,
        },
        { -- Newfound Power
            type = "quest",
            id = 60235,
        },
        { -- Pride or Unit
            type = "quest",
            id = 60296,
        },
        { -- WANTED: Gorgebeak
            type = "quest",
            id = 60315,
        },
        { -- WANTED: Altered Sentinel
            type = "quest",
            id = 60316,
        },
        { -- WANTED: Darkwing
            type = "quest",
            id = 60366,
        },
        { -- An Act of Service
            type = "quest",
            id = 60466,
        },
        { -- AHHH! Real Monsters!
            type = "quest",
            id = 60623,
        },
        { -- Air Supremacy
            type = "quest",
            id = 60929,
        },
        { -- A Crisis of Memory
            type = "quest",
            id = 61593,
        },
        {
            type = "quest",
            id = 61697,
        },
        { -- Cliffs of Bastion
            type = "quest",
            id = 61784,
        },
        { -- Thenia's Loyal Companions
            type = "quest",
            id = 61791,
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
            id = Chain.TempChain06,
        },
        {
            type = "chain",
            id = Chain.TempChain07,
        },
        {
            type = "chain",
            id = Chain.TempChain08,
        },
        {
            type = "chain",
            id = Chain.TempChain09,
        },
        {
            type = "chain",
            id = Chain.TempChain10,
        },
        {
            type = "chain",
            id = Chain.TempChain11,
        },
        {
            type = "chain",
            id = Chain.TempChain12,
        },
        {
            type = "chain",
            id = Chain.TempChain13,
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
        id = Chain.TempChain06,
    },
    {
        type = "chain",
        id = Chain.TempChain07,
    },
    {
        type = "chain",
        id = Chain.TempChain08,
    },
    {
        type = "chain",
        id = Chain.TempChain09,
    },
    {
        type = "chain",
        id = Chain.TempChain10,
    },
    {
        type = "chain",
        id = Chain.TempChain11,
    },
    {
        type = "chain",
        id = Chain.TempChain12,
    },
    {
        type = "chain",
        id = Chain.TempChain13,
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
    [58792] = {
        name = "Where a Soul Belongs",
        contentTuningID = 837,
    },
    [58800] = {
        name = "The Mnemonic Locus",
        contentTuningID = 743,
    },
    [58561] = {
        name = "Shards of the Countess",
        contentTuningID = 1388,
    },
    [57549] = {
        name = "In Agthia's Memory",
        contentTuningID = 743,
    },
    [58832] = {
        name = "Trinkle Trinkle Little Twerp",
        contentTuningID = 837,
    },
    [61135] = {
        name = "Heart of the Crest",
        contentTuningID = 837,
    },
    [58856] = {
        name = "Who Are You Fooling?",
        contentTuningID = 837,
    },
    [57908] = {
        name = "The True Crucible Awaits",
        contentTuningID = 743,
    },
    [60466] = {
        name = "An Act of Service",
        contentTuningID = 1315,
    },
    [59199] = {
        name = "Kyrestia, the Firstborne",
        contentTuningID = 743,
    },
    [57932] = {
        name = "Resource Drain",
        contentTuningID = 743,
    },
    [60235] = {
        name = "Newfound Power",
        contentTuningID = 743,
    },
    [58976] = {
        name = "Chasing a Memory",
        contentTuningID = 1319,
    },
    [57709] = {
        name = "The Aspirant's Crucible",
        contentTuningID = 743,
    },
    [57717] = {
        name = "Step Back From That Ledge, My Friend",
        contentTuningID = 743,
    },
    [59773] = {
        name = "Seek the Ascended",
        contentTuningID = 807,
    },
    [60052] = {
        name = "Double Tap",
        contentTuningID = 1324,
    },
    [60315] = {
        name = "WANTED: Gorgebeak",
        contentTuningID = 1321,
    },
    [57263] = {
        name = "The Cycle of Anima: Etherwyrms",
        contentTuningID = 743,
    },
    [61096] = {
        name = "The Arbiter's Will",
        contentTuningID = 1324,
    },
    [58562] = {
        name = "Collecting Dust",
        contentTuningID = 1388,
    },
    [58570] = {
        name = "Parting Words",
        contentTuningID = 1388,
    },
    [58857] = {
        name = "Seeds Away!",
        contentTuningID = 837,
    },
    [60148] = {
        name = "No Place for the Living",
        contentTuningID = 807,
    },
    [60156] = {
        name = "The Path to Bastion",
        contentTuningID = 807,
    },
    [60929] = {
        name = "Air Supremacy",
        contentTuningID = 837,
    },
    [60180] = {
        name = "A Paragon's Reflection",
        contentTuningID = 743,
    },
    [57909] = {
        name = "Assessing Your Stamina",
        contentTuningID = 743,
    },
    [58937] = {
        name = "Evil Grubbies",
        contentTuningID = 837,
    },
    [59200] = {
        name = "The Wards of Bastion",
        contentTuningID = 743,
    },
    [57933] = {
        name = "We Can Rebuild Him",
        contentTuningID = 743,
    },
    [57447] = {
        name = "Purity's Prerogative",
        contentTuningID = 743,
    },
    [57710] = {
        name = "A Life of Service",
        contentTuningID = 743,
    },
    [60013] = {
        name = "Leave it to Mnemis",
        contentTuningID = 743,
    },
    [59774] = {
        name = "Welcome to Eternity",
        contentTuningID = 743,
    },
    [60292] = {
        name = "Dangerous Discourse",
        contentTuningID = 743,
    },
    [60053] = {
        name = "Clear as Crystal",
        contentTuningID = 1324,
    },
    [60316] = {
        name = "WANTED: Altered Sentinel",
        contentTuningID = 1318,
    },
    [57264] = {
        name = "On The Edge of a Revelation",
        contentTuningID = 743,
    },
    [58037] = {
        name = "Part of the Pride",
        contentTuningID = 743,
    },
    [57288] = {
        name = "Assessing Your Strength",
        contentTuningID = 743,
    },
    [57551] = {
        name = "Agthia's Path",
        contentTuningID = 743,
    },
    [60149] = {
        name = "Audience with the Arbiter",
        contentTuningID = 807,
    },
    [57113] = {
        name = "On Lysonia's Trail",
        contentTuningID = 1388,
    },
    [57121] = {
        name = "The Power of the Maw",
        contentTuningID = 1388,
    },
    [58938] = {
        name = "Gorm Ruin Everything",
        contentTuningID = 837,
    },
    [60221] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [60229] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58978] = {
        name = "Lysonia's Truth",
        contentTuningID = 743,
    },
    [60006] = {
        name = "Now or Never",
        contentTuningID = 1324,
    },
    [57719] = {
        name = "Dangerous Discourse",
        contentTuningID = 743,
    },
    [58771] = {
        name = "Directions Not Included",
        contentTuningID = 743,
    },
    [60054] = {
        name = "The Final Countdown",
        contentTuningID = 1324,
    },
    [58787] = {
        name = "Trial of Ascension",
        contentTuningID = 837,
    },
    [57265] = {
        name = "The Cycle of Anima: Drought Conditions",
        contentTuningID = 743,
    },
    [58038] = {
        name = "All Natural Chews",
        contentTuningID = 743,
    },
    [58564] = {
        name = "Sins of the Past",
        contentTuningID = 1388,
    },
    [57552] = {
        name = "Warriors of the Void",
        contentTuningID = 743,
    },
    [57568] = {
        name = "Tough Love",
        contentTuningID = 743,
    },
    [57584] = {
        name = "A Fate Most Noble",
        contentTuningID = 743,
    },
    [60150] = {
        name = "Tether to Home",
        contentTuningID = 807,
    },
    [57114] = {
        name = "Aerial Reconnaissance",
        contentTuningID = 1388,
    },
    [57122] = {
        name = "A Step Too Far",
        contentTuningID = 1388,
    },
    [58174] = {
        name = "All An Aspirant Can Do",
        contentTuningID = 743,
    },
    [60222] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [57935] = {
        name = "Laser Location",
        contentTuningID = 743,
    },
    [58979] = {
        name = "I MADE You!",
        contentTuningID = 743,
    },
    [60007] = {
        name = "Stay Scrappy",
        contentTuningID = 1324,
    },
    [58995] = {
        name = "I Dreamed A Dream",
        contentTuningID = 837,
    },
    [60055] = {
        name = "A Time for Courage",
        contentTuningID = 1324,
    },
    [61593] = {
        name = "A Crisis of Memory",
        contentTuningID = 1388,
    },
    [57266] = {
        name = "The First Cleansing",
        contentTuningID = 743,
    },
    [58039] = {
        name = "Larion at Large",
        contentTuningID = 743,
    },
    [58557] = {
        name = "Assistance from Sinfall",
        contentTuningID = 1388,
    },
    [57545] = {
        name = "Kala's Playthings",
        contentTuningID = 743,
    },
    [57553] = {
        name = "On Wounded Wings",
        contentTuningID = 743,
    },
    [60366] = {
        name = "WANTED: Darkwing",
        contentTuningID = 1323,
    },
    [58103] = {
        name = "Pride or Unit",
        contentTuningID = 743,
    },
    [60151] = {
        name = "A Doorway Through the Veil",
        contentTuningID = 807,
    },
    [59147] = {
        name = "The Hand of Purification",
        contentTuningID = 743,
    },
    [59920] = {
        name = "Light the Forge, Forgelite",
        contentTuningID = 743,
    },
    [57123] = {
        name = "Kyrian No More",
        contentTuningID = 1388,
    },
    [59426] = {
        name = "Your Personal Assistant",
        contentTuningID = 743,
    },
    [57386] = {
        name = "If You Want Peace...",
        contentTuningID = 1325,
    },
    [58843] = {
        name = "The Vault of the Archon",
        contentTuningID = 743,
    },
    [58175] = {
        name = "The Eternal Forge",
        contentTuningID = 1388,
    },
    [58948] = {
        name = "Food on the Table",
        contentTuningID = 837,
    },
    [57936] = {
        name = "Superior Programming",
        contentTuningID = 743,
    },
    [58182] = {
        name = "Dismantling the Opposition",
        contentTuningID = 1388,
    },
    [60220] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58980] = {
        name = "Mnemis, At Your Service",
        contentTuningID = 743,
    },
    [60008] = {
        name = "Rip and Tear",
        contentTuningID = 1324,
    },
    [60219] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [61784] = {
        name = "Cliffs of Bastion",
        contentTuningID = 837,
    },
    [58788] = {
        name = "Censers of Guidance",
        contentTuningID = 837,
    },
    [61791] = {
        name = "Thenia's Loyal Companions",
        contentTuningID = 837,
    },
    [60224] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [60056] = {
        name = "Follow the Path",
        contentTuningID = 1324,
    },
    [59554] = {
        name = "A Fine Journey",
        contentTuningID = 743,
    },
    [57267] = {
        name = "The Cycle of Anima: Flower Power",
        contentTuningID = 743,
    },
    [58040] = {
        name = "With Lance and Larion",
        contentTuningID = 743,
    },
    [57538] = {
        name = "Disturbing the Peace",
        contentTuningID = 743,
    },
    [57291] = {
        name = "The Chamber of First Reflection",
        contentTuningID = 743,
    },
    [57554] = {
        name = "Wicked Gateways",
        contentTuningID = 743,
    },
    [58565] = {
        name = "Land of Light",
        contentTuningID = 1388,
    },
    [58558] = {
        name = "Overhead Intelligence",
        contentTuningID = 1388,
    },
    [61107] = {
        name = "A Land of Strife",
        contentTuningID = 1324,
    },
    [60217] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58939] = {
        name = "The Blue Seed",
        contentTuningID = 837,
    },
    [60152] = {
        name = "The Eternal City",
        contentTuningID = 807,
    },
    [58796] = {
        name = "The Forsworn Onslaught",
        contentTuningID = 837,
    },
    [58566] = {
        name = "Actions Speak Louder than Words",
        contentTuningID = 1388,
    },
    [57116] = {
        name = "Succumbing to Pride",
        contentTuningID = 1388,
    },
    [59674] = {
        name = "A Friendly Rivalry",
        contentTuningID = 743,
    },
    [60223] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [60225] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58563] = {
        name = "Through Glass",
        contentTuningID = 1388,
    },
    [59196] = {
        name = "Go in Service",
        contentTuningID = 743,
    },
    [58184] = {
        name = "Antiquated Methodology",
        contentTuningID = 743,
    },
    [57937] = {
        name = "Tactical Formation",
        contentTuningID = 743,
    },
    [58816] = {
        name = "Getting Backstage",
        contentTuningID = 837,
    },
    [58951] = {
        name = "Lakeshire's Last Stand",
        contentTuningID = 837,
    },
    [57120] = {
        name = "Compassion, Blade of Humility",
        contentTuningID = 1388,
    },
    [57714] = {
        name = "Assessing Your Spirit",
        contentTuningID = 743,
    },
    [57977] = {
        name = "A Temple in Need",
        contentTuningID = 743,
    },
    [58571] = {
        name = "The Seal of Contrition",
        contentTuningID = 1388,
    },
    [58181] = {
        name = "Building the Base",
        contentTuningID = 1388,
    },
    [60296] = {
        name = "Pride or Unit",
        contentTuningID = 743,
    },
    [58180] = {
        name = "Phaestus, Genesis of Aeons",
        contentTuningID = 1388,
    },
    [60057] = {
        name = "Necrotic Wake: A Paragon's Plight",
        contentTuningID = 1324,
    },
    [58790] = {
        name = "To Cross the Veil",
        contentTuningID = 837,
    },
    [58798] = {
        name = "The Spires of Ascension",
        contentTuningID = 837,
    },
    [58041] = {
        name = "Providing for the Pack",
        contentTuningID = 743,
    },
    [58559] = {
        name = "Eyes of the Master",
        contentTuningID = 1388,
    },
    [57037] = {
        name = "A Once Sweet Sound",
        contentTuningID = 743,
    },
    [57555] = {
        name = "Shadow's Fall",
        contentTuningID = 743,
    },
    [60623] = {
        name = "AHHH! Real Monsters!",
        contentTuningID = 1388,
    },
    [58176] = {
        name = "Stewards of a Feather",
        contentTuningID = 1388,
    },
    [60129] = {
        name = "Stranger in an Even Stranger Land",
        contentTuningID = 807,
    },
    [57207] = {
        name = "Lysonia's Plan",
        contentTuningID = 1388,
    },
    [58791] = {
        name = "A Day in the Life",
        contentTuningID = 837,
    },
    [58950] = {
        name = "Lumber for Lakeshire",
        contentTuningID = 837,
    },
    [58905] = {
        name = "Picking Up Pelagos",
        contentTuningID = 837,
    },
    [58567] = {
        name = "Skulking in the Darkness",
        contentTuningID = 1388,
    },
    [57117] = {
        name = "Fallen to Their Vices",
        contentTuningID = 1388,
    },
    [57125] = {
        name = "Time to Reflect",
        contentTuningID = 743,
    },
    [58793] = {
        name = "Faith Through the Darkness",
        contentTuningID = 837,
    },
    [60218] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58949] = {
        name = "Millie's Garden",
        contentTuningID = 837,
    },
    [59197] = {
        name = "Steward at Work",
        contentTuningID = 743,
    },
    [60735] = {
        name = "Trouble in Paradise",
        contentTuningID = 743,
    },
    [57676] = {
        name = "The Things That Haunt Us",
        contentTuningID = 743,
    },
    [57270] = {
        name = "The Temple of Purity",
        contentTuningID = 743,
    },
    [57444] = {
        name = "An Inspired Moral Inventory",
        contentTuningID = 743,
    },
    [58179] = {
        name = "Instruments of Perfection",
        contentTuningID = 1388,
    },
    [57715] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58997] = {
        name = "A Bittersweet Prize",
        contentTuningID = 837,
    },
    [59771] = {
        name = "History of Corruption",
        contentTuningID = 837,
    },
    [58977] = {
        name = "What's In a Memory?",
        contentTuningID = 743,
    },
    [57711] = {
        name = "A Forge Gone Cold",
        contentTuningID = 743,
    },
    [58775] = {
        name = "Meet the Queen",
        contentTuningID = 837,
    },
    [58177] = {
        name = "Refining Ego",
        contentTuningID = 1388,
    },
    [57261] = {
        name = "Walk the Path, Aspirant",
        contentTuningID = 743,
    },
    [57269] = {
        name = "The Hand of Doubt",
        contentTuningID = 743,
    },
    [58042] = {
        name = "On Larion Wings",
        contentTuningID = 743,
    },
    [58560] = {
        name = "Gothic Fashion",
        contentTuningID = 1388,
    },
    [58568] = {
        name = "Light Respite",
        contentTuningID = 1388,
    },
    [60005] = {
        name = "Imminent Danger",
        contentTuningID = 1324,
    },
    [58789] = {
        name = "Misguiding Mentors",
        contentTuningID = 837,
    },
    [58569] = {
        name = "The Folly of Envy",
        contentTuningID = 1388,
    },
    [58183] = {
        name = "Friend to the Forgelite",
        contentTuningID = 1388,
    },
    [58795] = {
        name = "Ascended",
        contentTuningID = 837,
    },
    [57124] = {
        name = "Her Will, Inflicted",
        contentTuningID = 1388,
    },
    [60154] = {
        name = "Understanding the Shadowlands",
        contentTuningID = 807,
    },
    [57102] = {
        name = "Pardon Our Dust",
        contentTuningID = 743,
    },
    [57934] = {
        name = "Combat Drills",
        contentTuningID = 743,
    },
    [57118] = {
        name = "Distorted by the Maw",
        contentTuningID = 1388,
    },
    [57446] = {
        name = "The Enemy You Know",
        contentTuningID = 743,
    },
    [57712] = {
        name = "Suggested Reading",
        contentTuningID = 743,
    },
    [57713] = {
        name = "The Work of One's Hands",
        contentTuningID = 743,
    },
    [57115] = {
        name = "Sacred Scrolls of Humility",
        contentTuningID = 1388,
    },
    [59198] = {
        name = "On Swift Wings",
        contentTuningID = 743,
    },
    [60226] = {
        name = "The Archon's Answer",
        contentTuningID = 743,
    },
    [58797] = {
        name = "Forged by Trial",
        contentTuningID = 837,
    },
    [57677] = {
        name = "A Soulbind In Need",
        contentTuningID = 743,
    },
    [57931] = {
        name = "Phalynx Malfunction",
        contentTuningID = 743,
    },
    [58799] = {
        name = "The Prime's Directive",
        contentTuningID = 743,
    },
    [57716] = {
        name = "A Wayward Disciple?",
        contentTuningID = 743,
    },
    [57547] = {
        name = "Fetch the Staff",
        contentTuningID = 743,
    },
    [58178] = {
        name = "A Partner for Eternity",
        contentTuningID = 1388,
    },
    [59015] = {
        name = "Hostile Recollection",
        contentTuningID = 743,
    },
    [60009] = {
        name = "Fight Another Day",
        contentTuningID = 1324,
    },
})
