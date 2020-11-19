local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.NightFae
local Chain = BtWQuests.Constant.Chain.Shadowlands.NightFae
local LEVEL_RANGE = {60, 60}

Database:AddChain(Chain.ForQueenAndGrove, {
    name = L["FOR_QUEEN_AND_GROVE"],
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
        },
    },
    active = {
        type = "quest",
        id = 61475,
        status = {'active', 'completed'}
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
            type = "money",
            amounts = {
                2496780, 
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
            id = 2465,
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
                    id = 63214,
                    breadcrumb = true,
                },
                { -- When switching the other quest isnt done
                    type = "npc",
                    id = 171795,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61475,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61479,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58104,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58157,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58158,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58159,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 63006,
                    restrictions = {
                        type = "quest",
                        id = 63007,
                    },
                },
                {
                    type = "quest",
                    id = 58160,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62883,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62884,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62697,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62693,
            completed = {
                type = "quest",
                ids = {62699, 62697},
                count = 2,
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62890,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62891,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62892,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62897,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62898,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 63008,
                    restrictions = {
                        type = "quest",
                        id = 63007,
                    },
                },
                {
                    type = "quest",
                    id = 61541,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61542,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61550,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62900,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62899,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ReturnToTheMaw, {
    name = L["RETURN_TO_THE_MAW"],
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
        id = 62894,
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
            id = 158553,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 62893,
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
            id = 62894,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DaughterOfTheNightWarrior, {
    name = L["DAUGHTER_OF_THE_NIGHT_WARRIOR"],
    questline = 1064,
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
        ids = {59179, 59246},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59242,
    },
    rewards = {
        {
            name = L["SOULBIND_DREAMWEAVER"],
        },
        {
            type = "money",
            amounts = {
                2084940, 
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
            id = 160262,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 59179,
                    restrictions = 924,
                },
                {
                    type = "quest",
                    id = 59246,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59181,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60508,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60530,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59189,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59242,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DeBoss, {
    name = L["DE_BOSS"],
    questline = 1101,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
        },
        {
            type = "renown",
            level = 8,
        },
    },
    active = {
        type = "quest",
        id = 59809,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59821,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                2960100, 
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
            id = 166265,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59809,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59811,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59812,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59813,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59815,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59817,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59818,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59819,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59821,
            x = 0,
        },
    },
})
Database:AddChain(Chain.NightWarriorsCurse, {
    name = L["NIGHT_WARRIORS_CURSE"],
    questline = 1099,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DeBoss,
        },
        {
            type = "renown",
            level = 11,
        },
    },
    active = {
        type = "quest",
        id = 58610,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59071,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                3397680, 
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
            id = 160262,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58610,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 58647,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 58669,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59008,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58704,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58871,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59725,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59063,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 59068,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 59069,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59070,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59071,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62428,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DrustToDrust, {
    name = L["DRUST_TO_DRUST"],
    questline = 1104,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DeBoss,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.NightWarriorsCurse,
        },
        {
            type = "renown",
            level = 13,
        },
    },
    active = {
        type = "quest",
        id = 60898,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 61138,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                3963960, 
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
            id = 161509,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60898,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60910,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60928,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60934,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61061,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61076,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61102,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61113,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61701,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58773,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61143,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61703,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "object",
            id = 357726,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61709,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 61710,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61711,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61171,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHornedHunter, {
    name = L["THE_HORNED_HUNTER"],
    questline = 1100,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DeBoss,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.NightWarriorsCurse,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DrustToDrust,
        },
        {
            type = "renown",
            level = 17,
        },
    },
    active = {
        type = "quest",
        id = 58445,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58452,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                2342340, 
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
            id = 160262,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58445,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58446,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59258,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58706,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58447,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58449,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58450,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59721,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58451,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58452,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DealForALoa, {
    name = L["DEAL_FOR_A_LOA"],
    questline = 1102,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DeBoss,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.NightWarriorsCurse,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DrustToDrust,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheHornedHunter,
        },
        {
            type = "renown",
            level = 20,
        },
    },
    active = {
        type = "quest",
        id = 59731,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59866,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                975, 975, 1000, 1000, 1050, 1050, 1100, 1100, 1100, 1150, 
            },
            minLevel = 50,
            maxLevel = 59,
        },
        {
            type = "money",
            amounts = {
                3678480, 3678715, 3678950, 3679180, 3679415, 3679650, 3679885, 3680120, 3680350, 3680585, 3680820, 
            },
            minLevel = 50,
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
            id = 160262,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59731,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59732,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 59739,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 59741,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59742,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59749,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59805,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59822,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59824,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59856,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59866,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DrustAndAshes, {
    name = L["DRUST_AND_ASHES"],
    questline = 1103,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DeBoss,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.NightWarriorsCurse,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DrustToDrust,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheHornedHunter,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.DealForALoa,
        },
        {
            type = "renown",
            level = 22,
        },
    },
    active = {
        type = "quest",
        id = 60189,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60108,
    },
    rewards = {
        {
            name = L["SOULBIND_HUNT_CAPTAIN_KORAYN"],
            type = "spell",
            id = 345644,
        },
        {
            type = "experience",
            amounts = {
                36650, 37350, 38100, 38800, 39600, 40300, 41100, 41800, 42500, 43200, 
            },
            minLevel = 50,
            maxLevel = 59,
        },
        {
            type = "money",
            amounts = {
                2223000, 2237510, 2252020, 2266520, 2281030, 2295540, 2310050, 2324560, 2339060, 2353570, 2368080, 
            },
            minLevel = 50,
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
            id = 160262,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60189,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 60190,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 60191,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60192,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60193,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60194,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60108,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62422,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain01, {
    name = {
        type = "garrisontalenttree",
        id = 307,
    },
    questline = 1006,
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
            upto = 62915,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 307,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 63073,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57583,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                1467180, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
        {
            type = "reputation",
            id = 2463,
            amount = 2500,
        },
    },
    items = {
        {
            type = "npc",
            id = 165702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63073,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57454,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 57455,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57458,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57459,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57463,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57583,
            x = 0,
        },
        {
            name = "Reward: Mushroom Network and Vendor",
        },
    }
})
Database:AddChain(Chain.Chain02, {
    name = {
        type = "garrisontalenttree",
        id = 311,
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
            upto = 62915,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 311,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 63067,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60723,
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
            id = 165702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63067,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60723,
            x = 0,
        },
    }
})
Database:AddChain(Chain.Chain03, {
    name = {
        type = "garrisontalenttree",
        id = 315,
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
            upto = 62915,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 315,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 61552,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 61553,
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
            id = 165702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61552,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61553,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain04, {
    name = {
        type = "garrisontalenttree",
        id = 319,
    },
    questline = 1139,
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
            upto = 62915,
            lowPriority = true,
        },
        {
            type = "garrisontalenttree",
            id = 319,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 59862,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60642,
    },
    rewards = {
        {
            type = "money",
            amounts = {
                1673100, 
            },
            minLevel = 60,
            maxLevel = 60,
        },
    },
    items = {
        {
            type = "npc",
            id = 166476,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59862,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59872,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59873,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59999,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59871,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62467,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60640,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60641,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60642,
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
    name = L["NIGHT_FAE_CAMPAIGN"],
    expansion = EXPANSION_ID,
    buttonImage = "Interface\\AddOns\\BtWQuestsShadowlands\\UI-Chain-Covenant-NightFae",
    items = {
        {
            type = "chain",
            id = Chain.ForQueenAndGrove,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
        },
        {
            type = "chain",
            id = Chain.DaughterOfTheNightWarrior,
        },
        {
            type = "chain",
            id = Chain.DeBoss,
        },
        {
            type = "chain",
            id = Chain.NightWarriorsCurse,
        },
        {
            type = "chain",
            id = Chain.DrustToDrust,
        },
        {
            type = "chain",
            id = Chain.TheHornedHunter,
        },
        {
            type = "chain",
            id = Chain.DealForALoa,
        },
        {
            type = "chain",
            id = Chain.DrustAndAshes,
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
