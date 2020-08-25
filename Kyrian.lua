-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Kyrian
local Chain = BtWQuests.Constant.Chain.Shadowlands.Kyrian
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local ACHIEVEMENT_ID = 14234
local LEVEL_RANGE = {1, 60}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 1,
    },
}

Chain.AmongTheKyrian = 90601
Chain.ReturnToTheMaw = 90602
Chain.TrialOfAscension = 90603
Chain.PhaestusGenesisOfAeons = 90604
Chain.RighteousRetribution = 90605
Chain.TheSealOfContrition = 90606
Chain.AVesselOfArdenweald = 90607
Chain.ClosingIn = 90608
Chain.TheBellTolls = 90609
Chain.OtherAlliance = 90697
Chain.OtherHorde = 90698
Chain.OtherBoth = 90699

Database:AddChain(Chain.AmongTheKyrian, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    questline = 1014,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57904,
    },
    items = {
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
            id = 57896,
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
    questline = 1123,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 60134,
    },
    items = {
        {
            type = "chain",
            id = 90601,
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 57905,
                    restrictions = {
                        type = "quest",
                        id = 57905,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "npc",
                    id = 160212,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60232,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61495,
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
                    [1708] = {
                        {
                            x = 0.601929,
                            y = 0.334804,
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
Database:AddChain(Chain.TrialOfAscension, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1090,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58798,
    },
    items = {
        {
            type = "chain",
            id = 90602,
        },
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1091,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58181,
    },
    items = {
        {
            type = "chain",
            id = 90603,
        },
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = 1096,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 61878,
    },
    items = {
        {
            type = "chain",
            id = 90604,
        },
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 1092,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58571,
    },
    items = {
        {
            type = "chain",
            id = 90605,
        },
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1093,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = 1094,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
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
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 8),
    questline = 1036,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 62557,
    },
    items = {
        {
            type = "chain",
            id = Chain.ClosingIn,
            upto = 57125,
        },
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
    name = BtWQuests_GetAchievementNameDelayed(14234),
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

