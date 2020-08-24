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
Chain.ReturnToTheMaw = 90702
Chain.TheImpossiblePlan = 90703
Chain.GrandTheftNecropolis = 90704
Chain.MachinationsOfWar = 90705
Chain.JusticeIsBlind = 90706
Chain.TheScentOfDeath = 90707
Chain.RedistributeAsmorde = 90708
Chain.TheThirdFallOfKelthuzad = 90709

Chain.Chain01 = 90711
Chain.Chain02 = 90712
Chain.Chain03 = 90713
Chain.Chain04 = 90714
Chain.Chain05 = 90715
Chain.Chain06 = 90716
Chain.Chain07 = 90717

Chain.OtherAlliance = 90797
Chain.OtherHorde = 90798
Chain.OtherBoth = 90799

Database:AddChain(Chain.ChampionOfPain, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
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
            id = 4,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    completed = {
        type = "quest",
        id = 61513,
    },
    items = {
        {
            type = "npc",
            id = 171821,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58609,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59556,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 61359,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59596,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59597,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61388,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59598,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59603,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61397,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60130,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61513,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ReturnToTheMaw, {
    name = "Return to The Maw",
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
            id = 4,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    completed = {
        type = "quest",
        id = 61513,
    },
    items = {
        {
            type = "npc",
            id = 167748,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60130,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61513,
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
Database:AddChain(Chain.TheImpossiblePlan, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1088,
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
            id = 4,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
        },
        {
            type = "renown",
            level = 4,
        },
    },
    completed = {
        type = "quest",
        id = 57648,
    },
    items = {
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59555,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58007,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 57649,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 59265,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 61230,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61227,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61226,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61252,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 61335,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57644,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61323,
            x = 0,
            connections = {
                1, 
            },
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
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 4,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            lowProriy = true,
        },
        {
            type = "chain",
            id = Chain.TheImpossiblePlan,
        },
        {
            type = "renown",
            level = 7,
        },
    },
    completed = {
        type = "quest",
        id = 59722,
    },
    items = {
        {
            type = "npc",
            id = 161907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62169,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57778,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61485,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61518,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60112,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61548,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61551,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61569,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61594,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59722,
            x = -1,
        },
        {
            type = "quest",
            id = 61869,
            aside = true,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58820,
            aside = true,
            x = 1,
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
            id = 62391,
            x = 0,
            connections = {
                1
            }
        },
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

Database:AddChain(Chain.Chain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "quest",
            id = 59603,
            x = -1,
            comment = "This or the next one, not sure",
        },
        {
            type = "quest",
            id = 61397,
        },
        {
            type = "npc",
            id = 162222,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58665,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58668,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58680,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58677,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58686,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59042,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58670,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58671,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58727,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60048,
            x = -1,
        },
        {
            type = "quest",
            id = 60049,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60110,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "renown",
            level = 3,
            x = 0,
        },
        {
            type = "npc",
            id = 165321,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62309,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "quest",
            id = 59722,
            x = -1,
            comment = "One of these 2",
        },
        {
            type = "quest",
            id = 61869,
        },
        {
            type = "npc",
            id = 165321,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62312,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "quest",
            id = 59722,
            x = -1,
            comment = "One of these 2",
        },
        {
            type = "quest",
            id = 61869,
        },
        {
            type = "npc",
            id = 173306,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60184,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.Chain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.Chain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
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
            id = 57644,
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
        { -- Extra Limbs
            type = "quest",
            id = 61226,
        },
        { -- The Other Foot
            type = "quest",
            id = 61227,
        },
        {
            type = "quest",
            id = 61246,
        },
        {
            type = "quest",
            id = 61335,
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
        {
            type = "quest",
            id = 62406,
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
            id = Chain.ReturnToTheMaw,
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
        {
            type = "chain",
            id = Chain.Chain05,
        },
        {
            type = "chain",
            id = Chain.Chain06,
        },
        {
            type = "chain",
            id = Chain.Chain07,
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
        contentTuningID = 0,
    },
    [59265] = {
        name = "Prying Eyes",
        contentTuningID = 0,
    },
    [58007] = {
        name = "Eyes on the Problem",
        contentTuningID = 0,
    },
    [59020] = {
        name = "The Third Fall of Kel'thuzad",
        contentTuningID = 837,
    },
    [61226] = {
        name = "Extra Limbs",
        contentTuningID = 0,
    },
    [57649] = {
        name = "Whisper of Hope",
        contentTuningID = 0,
    },
    [61227] = {
        name = "The Other Foot",
        contentTuningID = 0,
    },
    [59555] = {
        name = "Enemy at the Door",
        contentTuningID = 0,
    },
    [61230] = {
        name = "Outside Influence",
        contentTuningID = 0,
    },
})
