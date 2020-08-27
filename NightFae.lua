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
    completed = {
        type = "quest",
        id = 58160,
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
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61554,
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
        },
    },
})
Database:AddChain(Chain.ReturnToTheMaw, {
    name = "Return to the Maw",
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
    },
    active = {
        type = "quest",
        id = 60233,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60134,
    },
    items = {
        {
            type = "npc",
            id = 158553,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60233,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61508,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61496,
            source = {
                type = "npc",
                id = 172543,
                locations = {
                    [1701] = {
                        {
                            x = 0.339654,
                            y = 0.426709,
                        },
                    },
                },
            },
            x = -1,
            connections = {
                1.2, 1.3, 
            },
        },
        {
            type = "chain",
            id = 90004,
            embed = true,
            x = 0,
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
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
        },
        {
            type = "renown",
            level = 4,
        },
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
            level = 13,
        },
    },
    completed = {
        type = "quest",
        id = 61138,
    },
    items = {
        {
            type = "chain",
            id = 90805,
        },
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
            level = 17,
        },
    },
    completed = {
        type = "quest",
        id = 58452,
    },
    items = {
        {
            type = "quest",
            id = 58445,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58446,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59258,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58706,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58447,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58449,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58450,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59721,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58451,
            x = 0,
            connections = {
                1
            }
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
            level = 21,
        },
    },
    completed = {
        type = "quest",
        id = 59866,
    },
    items = {
        {
            type = "quest",
            id = 59731,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59732,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59739,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59741,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59742,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59749,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59805,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59822,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59824,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59856,
            x = 0,
            connections = {
                1
            }
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
            level = 22,
        },
    },
    completed = {
        type = "quest",
        id = 60108,
    },
    items = {
        {
            type = "quest",
            id = 60189,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60190,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60191,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60192,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60193,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60194,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60108,
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
    name = "Night Fae Campaign",
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

---- @TODO - DELETE

Database:AddQuestsTable({
    [59812] = {
        name = "Following the Trail",
        contentTuningID = 837,
    },
    [58871] = {
        name = "Broken Harts",
        contentTuningID = 837,
    },
    [59818] = {
        name = "Gathering The Hunt",
        contentTuningID = 837,
    },
    [59820] = {
        name = "[DNT] Da Treacherous Loa",
        contentTuningID = 837,
    },
    [59068] = {
        name = "A Secret Never Spoken",
        contentTuningID = 837,
    },
    [59070] = {
        name = "A Sacrifice of Anima",
        contentTuningID = 837,
    },
    [58704] = {
        name = "The Garden of Night",
        contentTuningID = 837,
    },
    [61541] = {
        name = "The Forge of Bonds",
        contentTuningID = 837,
    },
    [58647] = {
        name = "Broken Webs",
        contentTuningID = 837,
    },
    [61553] = {
        name = "Know Where to Strike",
        contentTuningID = 837,
    },
    [58157] = {
        name = "Break a Leg",
        contentTuningID = 837,
    },
    [58159] = {
        name = "What's My Motivation?",
        contentTuningID = 837,
    },
    [58669] = {
        name = "A Little Pruning",
        contentTuningID = 837,
    },
    [58104] = {
        name = "Show, Don't Tell",
        contentTuningID = 837,
    },
    [58610] = {
        name = "The Speaker of Elune",
        contentTuningID = 837,
    },
    [59242] = {
        name = "Their New Home",
        contentTuningID = 837,
    },
    [59811] = {
        name = "Taking Inventory",
        contentTuningID = 837,
    },
    [59246] = {
        name = "Daughter of the Night Warrior",
        contentTuningID = 837,
    },
    [59815] = {
        name = "Stolen Loa",
        contentTuningID = 837,
    },
    [59817] = {
        name = "Winter Be Comin'",
        contentTuningID = 837,
    },
    [59189] = {
        name = "The Recovery of Tyrande Whisperwind",
        contentTuningID = 837,
    },
    [59821] = {
        name = "Report to the Queen",
        contentTuningID = 837,
    },
    [59069] = {
        name = "A Token of Lost Love",
        contentTuningID = 837,
    },
    [59008] = {
        name = "Spriggan Snares",
        contentTuningID = 837,
    },
    [59071] = {
        name = "Mending a Broken Hart",
        contentTuningID = 837,
    },
    [60530] = {
        name = "The Sea of Souls",
        contentTuningID = 837,
    },
    [61552] = {
        name = "The Hunt Watches",
        contentTuningID = 837,
    },
    [61479] = {
        name = "The Boon of Shapes",
        contentTuningID = 837,
    },
    [60508] = {
        name = "On the Trail",
        contentTuningID = 837,
    },
    [61542] = {
        name = "The Boon of Binding",
        contentTuningID = 837,
    },
    [61475] = {
        name = "The Heart of the Forest",
        contentTuningID = 2060,
    },
    [61550] = {
        name = "Strengthening the Bond",
        contentTuningID = 837,
    },
    [59725] = {
        name = "Archivist on the Edge",
        contentTuningID = 837,
    },
    [61554] = {
        name = "The Play's The Thing",
        contentTuningID = 837,
    },
    [59819] = {
        name = "Cleansing the Forest",
        contentTuningID = 837,
    },
    [59813] = {
        name = "Minions of Mueh'zala",
        contentTuningID = 837,
    },
    [58158] = {
        name = "The Fourth Wall, er, War",
        contentTuningID = 837,
    },
    [58160] = {
        name = "For Queen and Grove!",
        contentTuningID = 837,
    },
    [59179] = {
        name = "Daughter of the Night Warrior",
        contentTuningID = 837,
    },
    [59809] = {
        name = "On De Other Side",
        contentTuningID = 837,
    },
    [59063] = {
        name = "Curses!",
        contentTuningID = 837,
    },
    [59181] = {
        name = "Into the Maw",
        contentTuningID = 837,
    },
})
