-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.NightFae
local Chain = BtWQuests.Constant.Chain.Shadowlands.NightFae
local LEVEL_RANGE = {60, 60}

Chain.ForQueenAndGrove = 90801
Chain.ReturnToTheMaw = 90802
Chain.DaughterOfTheNightWarrior = 90803
Chain.DeBoss = 90804
Chain.NightWarriorsCurse = 90805
Chain.DrustToDrust = 90806
Chain.TheHornedHunter = 90807
Chain.DealForALoa = 90808
Chain.DrustAndAshes = 90809

Chain.Chain01 = 90811
Chain.Chain02 = 90812
Chain.Chain03 = 90813
Chain.Chain04 = 90814

Chain.OtherAlliance = 90897
Chain.OtherHorde = 90898
Chain.OtherBoth = 90899

Database:AddChain(Chain.ForQueenAndGrove, {
    name = "For Queen And Grove",
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
    items = {
        {
            type = "npc",
            id = 171795,
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
            type = "quest",
            id = 58160,
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
            breadcrumb = true,
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
            type = "quest",
            id = 61541,
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
    name = "Return to the Maw",
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
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60233,
            connections = {
                1, 
            },
            comment = "Dont think this should be available",
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.TheMawEmbed,
            embed = true,
            x = 0,
            connections = {
                [5] = {
                    1, 2
                }, 
            },
        },
        {
            type = "quest",
            id = 62894,
            x = -1,
        },
        {
            type = "quest",
            id = 62838,
            comment = "Dont think this should be available",
        },
    },
})
Database:AddChain(Chain.DaughterOfTheNightWarrior, {
    name = "Daughter of the Night Warrior",
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
        },
        {
            type = "renown",
            level = 4,
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
    name = "De Boss",
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
            level = 7,
        },
    },
    completed = {
        type = "quest",
        id = 59821,
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
            id = 59820,
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
    name = "Night Warriors Curse",
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
            level = 10,
        },
    },
    completed = {
        type = "quest",
        id = 59071,
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
    name = "Drust to Drust",
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
            level = 12,
        },
    },
    completed = {
        type = "quest",
        id = 61138,
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
            id = 60885,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60888,
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
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61138,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHornedHunter, {
    name = "The Horned Hunter",
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
            level = 16,
        },
    },
    completed = {
        type = "quest",
        id = 58452,
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
    name = "Deal for a Loa",
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
            level = 19,
        },
    },
    completed = {
        type = "quest",
        id = 59866,
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
    name = "Drust and Ashes",
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
            level = 21,
        },
    },
    completed = {
        type = "quest",
        id = 60108,
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
        type = "garrisontalentree",
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
            type = "garrisontalentree",
            id = 307,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 57454,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57583,
    },
    items = {
        {
            type = "npc",
            id = 158556,
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
            name = "Reward: Mushroom Network and Vendor"
        },
    },
})
Database:AddChain(Chain.Chain02, {
    name = {
        type = "garrisontalentree",
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
            type = "garrisontalentree",
            id = 311,
            rank = 1,
        },
    },
    active = {
        type = "quest",
        id = 60723,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60723,
    },
    items = {
        {
            type = "npc",
            id = 167196,
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
    },
})
Database:AddChain(Chain.Chain03, {
    name = {
        type = "garrisontalentree",
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
            type = "garrisontalentree",
            id = 315,
            rank = 1,
        },
    },
    items = {
    },
})
Database:AddChain(Chain.Chain04, {
    name = {
        type = "garrisontalentree",
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
            type = "garrisontalentree",
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
    name = { -- Night Fae Campaign
        type = "campaign",
        id = 117,
    },
    expansion = EXPANSION_ID,
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
