-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Necrolord
local Chain = BtWQuests.Constant.Chain.Shadowlands.Necrolord
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local ACHIEVEMENT_ID = 14279
local LEVEL_RANGE = {60, 60}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 60,
    },
    {
        type = "covenant",
        id = 4,
    },
}

Chain.ChampionOfPain = 90701
Chain.TheImpossiblePlan = 90702
Chain.GrandTheftNecropolis = 90703
Chain.MachinationsOfWar = 90704
Chain.JusticeIsBlind = 90705
Chain.TheScentOfDeath = 90706
Chain.RedistributeAsmorde = 90707
Chain.TheThirdFallOfKelthuzad = 90708
Chain.OtherAlliance = 90797
Chain.OtherHorde = 90798
Chain.OtherBoth = 90799

Database:AddChain(Chain.ChampionOfPain, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59608,
    },
    items = {
        {
            type = "quest",
            id = 59608,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheImpossiblePlan, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1088,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57648,
    },
    items = {
        {
            type = "quest",
            id = 59555,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58007,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57649,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59265,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61230,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61227,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61226,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57644,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61335,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61252,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61323,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58211,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57790,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57648,
            x = 0,
        },
    },
})
Database:AddChain(Chain.GrandTheftNecropolis, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1134,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59722,
    },
    items = {
        {
            type = "quest",
            id = 62169,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57778,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61485,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61518,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60112,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61548,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61551,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61569,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61566,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61594,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59722,
            x = 0,
        },
    },
})
Database:AddChain(Chain.MachinationsOfWar, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 61586,
    },
    items = {
        {
            type = "quest",
            id = 61586,
            x = 0,
        },
    },
})
Database:AddChain(Chain.JusticeIsBlind, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 60067,
    },
    items = {
        {
            type = "quest",
            id = 60067,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheScentOfDeath, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1121,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58624,
    },
    items = {
        {
            type = "quest",
            id = 62161,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58504,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58523,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58599,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58472,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58608,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58624,
            x = 0,
        },
    },
})
Database:AddChain(Chain.RedistributeAsmorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = 1115,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 60211,
    },
    items = {
        {
            type = "quest",
            id = 60207,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60208,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60209,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60210,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58573,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58683,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58687,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60211,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheThirdFallOfKelthuzad, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 8),
    questline = 1118,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59020,
    },
    items = {
        {
            type = "quest",
            id = 58833,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59020,
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
        {
            type = "quest",
            id = 57470,
        },
        {
            type = "quest",
            id = 57473,
        },
        {
            type = "quest",
            id = 57475,
        },
        {
            type = "quest",
            id = 57530,
        },
        {
            type = "quest",
            id = 57636,
        },
        {
            type = "quest",
            id = 58820,
        },
        {
            type = "quest",
            id = 59910,
        },
        {
            type = "quest",
            id = 59916,
        },
        {
            type = "quest",
            id = 60043,
        },
        {
            type = "quest",
            id = 60044,
        },
        {
            type = "quest",
            id = 60050,
        },
        {
            type = "quest",
            id = 60098,
        },
        {
            type = "quest",
            id = 60114,
        },
        {
            type = "quest",
            id = 60510,
        },
        {
            type = "quest",
            id = 61145,
        },
        {
            type = "quest",
            id = 61180,
        },
        {
            type = "quest",
            id = 61246,
        },
        {
            type = "quest",
            id = 61396,
        },
        {
            type = "quest",
            id = 61412,
        },
        {
            type = "quest",
            id = 61567,
        },
        {
            type = "quest",
            id = 61869,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests_GetAchievementNameDelayed(14279),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.ChampionOfPain,
        },
        {
            type = "chain",
            id = Chain.TheImpossiblePlan,
        },
        {
            type = "chain",
            id = Chain.GrandTheftNecropolis,
        },
        {
            type = "chain",
            id = Chain.MachinationsOfWar,
        },
        {
            type = "chain",
            id = Chain.JusticeIsBlind,
        },
        {
            type = "chain",
            id = Chain.TheScentOfDeath,
        },
        {
            type = "chain",
            id = Chain.RedistributeAsmorde,
        },
        {
            type = "chain",
            id = Chain.TheThirdFallOfKelthuzad,
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
    [61252] = {
        name = "Call In a Favor",
        contentTuningID = 837,
    },
    [59265] = {
        name = "Prying Eyes",
        contentTuningID = 837,
    },
    [58007] = {
        name = "Eyes on the Problem",
        contentTuningID = 837,
    },
    [59020] = {
        name = "The Third Fall of Kel'thuzad",
        contentTuningID = 837,
    },
    [61226] = {
        name = "Extra Limbs",
        contentTuningID = 837,
    },
    [57649] = {
        name = "Whisper of Hope",
        contentTuningID = 837,
    },
    [61227] = {
        name = "The Other Foot",
        contentTuningID = 837,
    },
    [59555] = {
        name = "Enemy at the Door",
        contentTuningID = 837,
    },
    [61230] = {
        name = "Outside Influence",
        contentTuningID = 837,
    },
})
