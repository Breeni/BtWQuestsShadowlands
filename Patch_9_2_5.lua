local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local Chain = BtWQuests.Constant.Chain.Shadowlands
local LEVEL_RANGE = {60, 60}

Database:AddChain(Chain.Chain92501, {
    questline = 1216,
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
            id = 3,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    active = {
        type = "quest",
        ids = {
            63214, 61475, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 62899,
    },
    rewards = {
        {
            name = L["SOULBIND_NIYA"],
        },
        {
            type = "experience",
            amounts = {
                50100, 51100, 52050, 53200, 54200, 55200, 56200, 57200, 58100, 59150, 
            },
            minLevel = 50,
            maxLevel = 59,
            restrictions = 86994,
        },
        {
            type = "money",
            variations = {
                {
                    amounts = {
                        2328300, 2345150, 2362000, 2378840, 2395690, 2412540, 2429390, 2446240, 2463080, 2479930, 2496780, 
                    },
                    minLevel = 50,
                    maxLevel = 60,
                    restrictions = 86994,
                },
                {
                    amount = 2496780,
                },
            },
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
        {
            type = "reputation",
            id = 2465,
            amount = 1500,
        },
    },
    items = {
        {
            type = "quest",
            id = 63479,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65652,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63480,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63481,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63482,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63483,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63484,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63485,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63486,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63519,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63522,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63487,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63488,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63489,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63490,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65653,
            x = 0,
            connections = {
                1, 
            },
        },
    }
})
Database:AddChain(Chain.Chain92502, {
    questline = 1098,
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
            id = 3,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ForQueenAndGrove,
            upto = 62892,
        },
    },
    active = {
        type = "quest",
        id = 62893,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = { 62894, 62796, 62844, 62870 },
    },
    rewards = {
        {
            type = "experience",
            variations = {
                {
                    amounts = {
                        28575, 28600, 28600, 28650, 28650, 29150, 29700, 30150, 30700, 
                    },
                    minLevel = 51,
                    maxLevel = 59,
                    restrictions = 86994,
                },
                {
                    amounts = {
                        27600, 28050, 28600, 29050, 29550, 
                    },
                    minLevel = 55,
                    maxLevel = 59,
                },
            },
        },
        {
            type = "money",
            variations = {
                {
                    amounts = {
                        1057680, 1057915, 1058150, 1058380, 1058615, 1058850, 1068445, 1078040, 1087630, 1097225, 1106820, 
                    },
                    minLevel = 50,
                    maxLevel = 60,
                    restrictions = 86994,
                },
                {
                    amounts = {
                        1060020, 1069380, 1078740, 1088100, 1097460, 1106820, 
                    },
                    minLevel = 55,
                    maxLevel = 60,
                },
            },
        },
        {
            type = "currency",
            id = 1810,
            amount = 5,
        },
        {
            type = "reputation",
            id = 2432,
            amount = 20,
        },
    },
    items = {
        
    }
})

Database:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.Chain92501,
    },
    {
        type = "chain",
        id = Chain.Chain92502,
    }
})
