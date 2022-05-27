local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local Chain = BtWQuests.Constant.Chain.Shadowlands
local LEVEL_RANGE = {60, 60}

Database:AddChain(Chain.Chain92501, {
    name = L["KNIGHTS_OF_BLOOD"],
    questline = 1216,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    crest = "blood-elf",
    restrictions = {
        type = "race",
        id = BtWQuests.Constant.Race.BloodElf
    },
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "reputation",
            id = 911,
            standing = 8,
        },
    },
    active = {
        type = "quest",
        ids = { 63479, 65652, },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = { 63490, 65653, },
    },
    rewards = {
        {
            type = "mount",
            id = 1600,
        },
        {
            type = "item",
            id = 191604,
        },
        {
            type = "item",
            id = 191565,
            restrictions = {
                type = "class",
                id = BtWQuests.Constant.Class.Paladin,
            },
        },
    },
    items = {
        {
            type = "npc",
            id = 176789,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 63479,
                    restrictions = {
                        type = "class",
                        id = BtWQuests.Constant.Class.Paladin,
                    },
                },
                {
                    type = "quest",
                    id = 65652,
                },
            },
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
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63482,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63483,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63484,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63485,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63486,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63522,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63519,
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
            variations = {
                {
                    type = "quest",
                    id = 63490,
                    restrictions = {
                        type = "class",
                        id = BtWQuests.Constant.Class.Paladin,
                    },
                },
                {
                    type = "quest",
                    id = 65653,
                },
            },
            x = 0,
        },
    }
})
Database:AddChain(Chain.Chain92502, {
    name = { -- Good Fiery Boy
        type = "quest",
        id = 65564,
    },
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    crest = "dark-iron-dwarf",
    restrictions = {
        type = "race",
        id = BtWQuests.Constant.Race.DarkIronDwarf
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "quest",
            id = 51483,
        },
    },
    active = {
        type = "quest",
        id = 63494,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 65564,
    },
    rewards = {
        {
            type = "mount",
            id = 1597,
        },
        {
            type = "item",
            id = 184922,
        },
    },
    items = {
        {
            type = "npc",
            id = 144154,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63494,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63498,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63501,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63502,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65563,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 65564,
            x = 0,
        },
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
