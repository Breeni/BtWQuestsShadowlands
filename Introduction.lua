local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local Chain = BtWQuests.Constant.Chain.Shadowlands
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local LEVEL_RANGE = {50, 50}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 50,
    },
}

Chain.IntoTheMaw = 90001
Chain.ArrivalInTheShadowlandsMain = 90002
Chain.ArrivalInTheShadowlandsAlt = 90003
Chain.TheMaw = 90004
Chain.Torghast = 90005

Database:AddChain(Chain.IntoTheMaw, {
    name = BtWQuests_GetAchievementName(14334),
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {60545, 61874},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59770,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 60545,
                    restrictions = {
                        type = "faction",
                        id = BtWQuests.Constant.Faction.Alliance,
                    },
                },
                {
                    type = "quest",
                    id = 61874,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59751,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59752,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59907,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59753,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59914,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59754,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59755,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59756,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59757,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59758,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59915,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59759,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 59760,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59761,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59776,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59762,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 59765,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59766,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60644,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59767,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59770,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = 90002,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ArrivalInTheShadowlandsMain, {
    name = "Arrival in the Shadowlands (Main)",
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = {
        type = "quest",
        id = 62166,
        status = {'pending'},
        restrictions = {
            type = "achievement",
            id = 14529,
        },
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.IntoTheMaw,
        },
    },
    active = {
        type = "quest",
        id = 60129,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59770,
    },
    items = {
        {
            type = "quest",
            id = 60129,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60148,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60149,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60150,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60151,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60152,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60154,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60156,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59773,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ArrivalInTheShadowlandsAlt, {
    name = "Arrival in the Shadowlands (Alt)",
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = {
        {
            type = "quest",
            id = 62166,
            status = {'active', 'completed'},
        },
        {
            type = "achievement",
            id = 14529,
        },
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.IntoTheMaw,
        },
    },
    active = {
        type = "quest",
        id = 62166,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 62159,
    },
    items = {
        {
            type = "quest",
            id = 62166,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62000,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62159,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.TheMaw, {
    name = "The Maw",
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            name = "Campaign Chapter 1"
        },
    },
    active = {
        type = "quest",
        id = 61496,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60134,
    },
    items = {
        {
            type = "npc",
            id = 172543,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61496,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "kill",
            id = 171783,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60287,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61391,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61355,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60289,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60134,
            x = -1,
        },
        {
            name = "Unlock Dailies",
            type = "quest",
            id = 60289,
        },
    },
})
Database:AddChain(Chain.Torghast, {
    name = "Torghast",
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
            id = Chain.TheMaw,
        },
    },
    active = {
        type = "quest",
        id = 60136,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60134,
    },
    items = {
        {
            type = "quest",
            id = 60134,
        },
        {
            type = "npc",
            id = 164079,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60136,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61099,
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60137,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60267,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60139,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60268,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60141,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60269,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60140,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60270,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60757,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60271,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60146,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60272,
            connections = {
                2, 
            },
        },
    },
})

BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.IntoTheMaw,
    },
    {
        type = "chain",
        id = Chain.ArrivalInTheShadowlandsMain,
    },
    {
        type = "chain",
        id = Chain.ArrivalInTheShadowlandsAlt,
    },
    {
        type = "chain",
        id = Chain.TheMaw,
    },
    {
        type = "chain",
        id = Chain.Torghast,
    },
})