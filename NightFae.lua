-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.NightFae
local Chain = BtWQuests.Constant.Chain.Shadowlands.NightFae
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local ACHIEVEMENT_ID = 14282
local LEVEL_RANGE = {1, 60}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 1,
    },
}

Chain.ForQueenAndGrove = 90801
Chain.TheMaw = 90802
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
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
Database:AddChain(Chain.TheMaw, {
    name = "The Maw",
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
            type = "chain",
            id = Chain.ForQueenAndGrove,
        },
    },
    completed = {
        type = "quest",
        id = 59242,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.TheMawEmbed,
            embed = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DaughterOfTheNightWarrior, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1064,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1101,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59821,
    },
    items = {
        {
            type = "quest",
            id = 59809,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59811,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59812,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59813,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59815,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59817,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59818,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59819,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59820,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59821,
            x = 0,
        },
    },
})
Database:AddChain(Chain.NightWarriorsCurse, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = 1099,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59071,
    },
    items = {
        {
            type = "quest",
            id = 58610,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58647,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58669,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59008,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58704,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58871,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59725,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59063,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59068,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59069,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59070,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59071,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DrustToDrust, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 61138,
    },
    items = {
        {
            type = "quest",
            id = 61138,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHornedHunter, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1100,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = 1102,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 8),
    questline = 1103,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
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
    name = BtWQuests_GetAchievementNameDelayed(14282),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.ForQueenAndGrove,
        },
        {
            type = "chain",
            id = Chain.TheMaw,
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
