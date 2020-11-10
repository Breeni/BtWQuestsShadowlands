local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Kyrian
local Chain = BtWQuests.Constant.Chain.Shadowlands.Kyrian
local LEVEL_RANGE = {60, 60}

Database:AddChain(Chain.AmongTheKyrian, {
    name = L["AMONG_THE_KYRIAN"],
    questline = 1014,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    active = {
        type = "quest",
        id = 60491,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57904,
    },
    rewards = {
        {
            name = L["SOULBIND_PELAGOS"],
            type = "spell",
            id = 344756,
        },
        {
            type = "money",
            amounts = {
                1106820, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
        {
            type = "reputation",
            id = 2407,
            amount = 1500,
        },
    },
    items = {
        {
            type = "npc",
            id = 159478,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 63211,
                    breadcrumb = true,
                },
                { -- When switching the other quest isnt done
                    type = "npc",
                    id = 171787,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60491,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60492,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57895,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62789,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62790,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62698,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62692,
            completed = {
                type = "quest",
                ids = {62699, 62698},
                count = 2,
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62791,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62792,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57905,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            completed = {
                type = "quest",
                ids = {
                    57905, 62796, 
                },
                count = 2,
            },
            x = 0,
            connections = {
                1, 
            },
            active = {
                type = "quest",
                id = 57905,
            },
        },
        {
            type = "quest",
            id = 62793,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62794,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 63002,
                    restrictions = {
                        type = "quest",
                        id = 63001,
                    },
                },
                {
                    type = "quest",
                    id = 57897,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57898,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60504,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62795,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57904,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ReturnToTheMaw, {
    name = L["RETURN_TO_THE_MAW"],
    questline = 1014,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            upto = 57905,
        },
    },
    active = {
        type = "quest",
        id = 62832,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 62796,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                38200, 38850, 39600, 40250, 40900, 
            },
            minLevel = 55,
            maxLevel = 59,
        },
        {
            type = "money",
            amounts = {
                1525680, 1539720, 1553760, 1567800, 1581840, 1595880, 25740, 
            },
            minLevel = 55,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1810,
            amount = 5,
        },
        {
            type = "reputation",
            id = 2432,
            amount = 35,
        },
    },
    items = {
        {
            type = "npc",
            id = 160212,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62832,
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
            connections = {
                [5] = {
                    1, 
                }, 
            },
        },
        {
            type = "quest",
            id = 62796,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TrialOfAscension, {
    name = L["TRIAL_OF_ASCENSION"],
    questline = 1090,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            upto = 60272,
        },
        {
            type = "renown",
            level = 5,
        },
    },
    active = {
        type = "quest",
        id = 58787,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58798,
    },
    rewards = {
        {
            name = L["SOULBIND_KLEIA"],
            type = "spell",
            id = 344757,
        },
        {
            type = "money",
            amounts = {
                3474900, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 58787,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58788,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58789,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58790,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58791,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58948,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58949,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58950,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58951,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58792,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58793,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58795,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58796,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58797,
            x = -1,
            connections = {
                2, 3,
            },
        },
        {
            type = "kill",
            id = 167410,
            aside = true,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58798,
            x = -1,
        },
        {
            type = "quest",
            id = 62237,
            aside = true,
        },
    },
})
Database:AddChain(Chain.PhaestusGenesisOfAeons, {
    name = L["PHAESTUS_GENESIS_OF_AEONS"],
    questline = 1091,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
        },
        {
            type = "renown",
            level = 8,
        },
    },
    active = {
        type = "quest",
        id = 58175,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58181,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                1853280, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 58175,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 58176,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 58177,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58179,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58180,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58178,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58182,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58183,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58181,
            x = 0,
        },
    },
})
Database:AddChain(Chain.RighteousRetribution, {
    name = L["RIGHTEOUS_RETRIBUTION"],
    questline = 1096,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.PhaestusGenesisOfAeons,
        },
        {
            type = "renown",
            level = 11,
        },
    },
    active = {
        type = "quest",
        id = 61785,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 61878,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                3706560, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 61785,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61767,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61768,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61769,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 61770,
            x = -2,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "quest",
            id = 61771,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 61772,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 61773,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 61774,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 61775,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61776,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 61777,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 61778,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 61779,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61780,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61781,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61782,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61876,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61877,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61878,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheSealOfContrition, {
    name = L["THE_SEAL_OF_CONTRITION"],
    questline = 1092,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.PhaestusGenesisOfAeons,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.RighteousRetribution,
        },
        {
            type = "renown",
            level = 13,
        },
    },
    active = {
        type = "quest",
        id = 58557,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58571,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                3577860, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 58557,
            x = 0,
            connections = {
                1, 2, 3
            },
        },
        {
            type = "quest",
            id = 58558,
            x = -2,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 58559,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 58560,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58561,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58562,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58563,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58564,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58565,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 58566,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 58567,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58568,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58569,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58570,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58571,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AVesselOfArdenweald, {
    name = L["A_VESSEL_OF_ARDENWEALD"],
    questline = 1093,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.PhaestusGenesisOfAeons,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.RighteousRetribution,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheSealOfContrition,
        },
        {
            type = "renown",
            level = 17,
        },
    },
    active = {
        type = "quest",
        id = 58775,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 61697,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                2908620, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 58775,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58856,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58832,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58816,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58905,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58937,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58938,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58939,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58857,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58995,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58997,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61135,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61697,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ClosingIn, {
    name = L["CLOSING_IN"],
    questline = 1094,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.PhaestusGenesisOfAeons,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.RighteousRetribution,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheSealOfContrition,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AVesselOfArdenweald,
        },
        {
            type = "renown",
            level = 20,
        },
    },
    active = {
        type = "quest",
        id = 57113,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 62555,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                975, 1000, 1000, 1050, 1050, 600, 390, 200, 100, 
            },
            minLevel = 51,
            maxLevel = 59,
        },
        {
            type = "money",
            amounts = {
                152335, 152570, 152800, 152800, 152800, 152800, 152800, 152800, 152800, 152800, 2625480, 
            },
            minLevel = 51,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 57113,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57114,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 57115,
            x = -2,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 57116,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 57120,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57118,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57117,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57207,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57121,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57122,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57123,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57124,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57125,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62555,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheBellTolls, {
    name = L["THE_BELL_TOLLS"],
    questline = 1036,
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
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.PhaestusGenesisOfAeons,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.RighteousRetribution,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheSealOfContrition,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AVesselOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ClosingIn,
            upto = 57125,
        },
        {
            type = "renown",
            level = 22,
        },
    },
    active = {
        type = "quest",
        id = 58854,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 62557,
    },
    rewards = {
        {
            name = L["SOULBIND_MIKANIKOS"],
            type = "spell",
            id = 344758,
        },
        {
            type = "money",
            amounts = {
                1441440, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1822,
            amount = 1,
        },
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
            id = 58854,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58844,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58846,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58847,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59919,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62557,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain01, {
    name = {
        type = "garrisontalenttree",
        id = 308,
    },
    questline = 1206,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            upto = 62794,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 308,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 63052,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63053,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                51480, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
    },
    items = {
        {
            type = "npc",
            id = 167745,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63052,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63053,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    name = {
        type = "garrisontalenttree",
        id = 312,
    },
    questline = 1208,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            upto = 62794,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 312,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 57903,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57903,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                154440, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
    },
    items = {
        {
            type = "npc",
            id = 167745,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57901,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57903,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain03, {
    name = {
        type = "garrisontalenttree",
        id = 316,
    },
    questline = 1207,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            upto = 62794,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 316,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 57899,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57900,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                154440, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
    },
    items = {
        {
            type = "npc",
            id = 167745,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57899,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57900,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain04, {
    name = {
        type = "garrisontalenttree",
        id = 320,
    },
    questline = 1209,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 1,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
            upto = 62794,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 320,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 60489,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60498,
    },
    rewards = {
        {
            name = L["TRIAL_KALISTHENE"],
            type = "spell",
            id = 337360,
        },
        {
            name = L["ASCENSION_CRAFTING_HERALDS_FOOTPADS"],
            type = "spell",
            id = 346680,
        },
        {
            type = "money",
            amounts = {
                1724580, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "currency",
            id = 1819,
            amount = 5,
        },
    },
    items = {
        {
            type = "npc",
            id = 167745,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60489,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60493,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60494,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60495,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60496,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60497,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61473,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60498,
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
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = { -- Kyrian Campaign
        type = "campaign",
        id = 119,
    },
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.AmongTheKyrian,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
        },
        {
            type = "chain",
            id = Chain.TrialOfAscension,
        },
        {
            type = "chain",
            id = Chain.PhaestusGenesisOfAeons,
        },
        {
            type = "chain",
            id = Chain.RighteousRetribution,
        },
        {
            type = "chain",
            id = Chain.TheSealOfContrition,
        },
        {
            type = "chain",
            id = Chain.AVesselOfArdenweald,
        },
        {
            type = "chain",
            id = Chain.ClosingIn,
        },
        {
            type = "chain",
            id = Chain.TheBellTolls,
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

