-- Missing Rewards and Translated names

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Kyrian
local Chain = BtWQuests.Constant.Chain.Shadowlands.Kyrian
local LEVEL_RANGE = {60, 60}

Database:AddChain(Chain.AmongTheKyrian, {
    name = "Among The Kyrian",
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
    items = {
        {
            type = "npc",
            id = 171787,
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
            type = "quest",
            id = 57897,
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
    name = "Return to the Maw",
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
    name = "Trial of Ascension",
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
        },
        {
            type = "renown",
            level = 4,
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
    name = "Phaestus, Genesis of Aeons",
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
            level = 7,
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
    name = "Righteous Retribution",
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
            level = 10,
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
    name = "The Seal of Contrition",
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
            level = 12,
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
    name = "A Vessel of Ardenweald",
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
            level = 16,
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
    name = "Closing In",
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
            level = 19,
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
    name = "The Bell Tolls",
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
            level = 21,
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
        type = "garrisontalentree",
        id = 308,
    },
    questline = 1040,
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
            type = "garrisontalentree",
            id = 308,
            rank = 1,
        },
    },
    active = false,
    completed = false,
    items = {
    },
})
Database:AddChain(Chain.Chain02, {
    name = {
        type = "garrisontalentree",
        id = 312,
    },
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
            type = "garrisontalentree",
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
    items = {
        {
            type = "npc",
            id = 158773,
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
        type = "garrisontalentree",
        id = 316,
    },
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
            type = "garrisontalentree",
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
        type = "garrisontalentree",
        id = 320,
    },
    questline = 1196,
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
            type = "garrisontalentree",
            id = 320,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 60489,
        status = {'active', 'completed'}
    },
    -- completed = {
    --     type = "quest",
    --     id = 57900,
    -- },
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

