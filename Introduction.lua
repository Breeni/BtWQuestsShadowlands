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
Chain.ArrivalInTheShadowlands = 90002

Database:AddChain(Chain.IntoTheMaw, {
    name = BtWQuests_GetAchievementName(14334),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {60545, 61874},
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
Database:AddChain(Chain.ArrivalInTheShadowlands, {
    name = "Arrival in the Shadowlands",
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
            id = Chain.IntoTheMaw,
        },
    },
    active = {
        type = "quest",
        id = 60129,
    },
    completed = {
        type = "quest",
        id = 59770,
    },
    items = {
        {
            type = "chain",
            id = 90001,
            x = 0,
            connections = {
                1, 
            },
        },
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

BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.IntoTheMaw,
    },
    {
        type = "chain",
        id = Chain.ArrivalInTheShadowlands,
    },
})