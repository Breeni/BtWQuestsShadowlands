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
                1
            }
        },
        {
            type = "quest",
            id = 60492,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57895,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57896,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57897,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57898,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60504,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57899,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57900,
            x = 0,
            connections = {
                1
            }
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
            type = "quest",
            id = 60233,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 60232,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 60130,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 60234,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61515,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61496,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61391,
            x = -1,
            connections = {
                2
            }
        },
        {
            type = "quest",
            id = 60287,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61355,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60289,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 60134,
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
            type = "quest",
            id = 58787,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58788,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58789,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58790,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58791,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58948,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58949,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58950,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58951,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58792,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58793,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58795,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58796,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58797,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58798,
            x = 0,
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
            type = "quest",
            id = 58175,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58176,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58177,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58179,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58180,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58178,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58182,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58183,
            x = 0,
            connections = {
                1
            }
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
            type = "quest",
            id = 61785,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61767,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61768,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61769,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61770,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 61771,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 61772,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61773,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 61774,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61775,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61776,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61777,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61778,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61779,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61780,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61781,
            x = 0,
            connections = {
                
            }
        },
        {
            type = "quest",
            id = 61782,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61876,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61877,
            x = 0,
            connections = {
                1
            }
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
            type = "quest",
            id = 58557,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58558,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58559,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58560,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58561,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58562,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58563,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58564,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58565,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58566,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58567,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58568,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58569,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58570,
            x = 0,
            connections = {
                1
            }
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
            type = "quest",
            id = 58775,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58856,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58832,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58816,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58905,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58937,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58938,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58939,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58857,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58995,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58997,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 61135,
            x = 0,
            connections = {
                1
            }
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
            type = "quest",
            id = 57113,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57114,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57115,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57116,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57120,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57118,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57117,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57207,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57121,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57122,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57123,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57124,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 57125,
            x = 0,
            connections = {
                1
            }
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
            type = "quest",
            id = 58854,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58844,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58846,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58847,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 59919,
            x = 0,
            connections = {
                1
            }
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
        { -- Soul Salvation
            type = "quest",
            id = 61495,
        },
        { -- Soul Salvation
            type = "quest",
            id = 61508,
        },
        { -- Soul Salvation
            type = "quest",
            id = 61513,
        },
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

---- @TODO - DELETE

Database:AddQuestsTable({
    [57115] = {
        name = "Sacred Scrolls of Humility",
        contentTuningID = 1388,
    },
    [57123] = {
        name = "Kyrian No More",
        contentTuningID = 1388,
    },
    [58905] = {
        name = "Picking Up Pelagos",
        contentTuningID = 837,
    },
    [57897] = {
        name = "Dangerous to Go Alone",
        contentTuningID = 837,
    },
    [58790] = {
        name = "To Cross the Veil",
        contentTuningID = 837,
    },
    [58798] = {
        name = "The Spires of Ascension",
        contentTuningID = 837,
    },
    [58175] = {
        name = "The Eternal Forge",
        contentTuningID = 1388,
    },
    [58560] = {
        name = "Gothic Fashion",
        contentTuningID = 1388,
    },
    [58564] = {
        name = "Sins of the Past",
        contentTuningID = 1388,
    },
    [58568] = {
        name = "Light Respite",
        contentTuningID = 1388,
    },
    [61878] = {
        name = "Crest of Greatness",
        contentTuningID = 837,
    },
    [58846] = {
        name = "The Greater Good",
        contentTuningID = 837,
    },
    [61771] = {
        name = "Justice from Above",
        contentTuningID = 837,
    },
    [58854] = {
        name = "Convene the Paragons",
        contentTuningID = 837,
    },
    [57207] = {
        name = "Lysonia's Plan",
        contentTuningID = 1388,
    },
    [58997] = {
        name = "A Bittersweet Prize",
        contentTuningID = 837,
    },
    [61877] = {
        name = "Return to the Hold",
        contentTuningID = 837,
    },
    [61876] = {
        name = "Take Heart",
        contentTuningID = 837,
    },
    [60287] = {
        name = "Rule 1: Have an Escape Plan",
        contentTuningID = 1936,
    },
    [57116] = {
        name = "Succumbing to Pride",
        contentTuningID = 1388,
    },
    [57120] = {
        name = "Compassion, Blade of Humility",
        contentTuningID = 1388,
    },
    [57124] = {
        name = "Her Will, Inflicted",
        contentTuningID = 1388,
    },
    [61785] = {
        name = "An Expected Visitor",
        contentTuningID = 837,
    },
    [58816] = {
        name = "Getting Backstage",
        contentTuningID = 837,
    },
    [57898] = {
        name = "Soul Meets Body",
        contentTuningID = 837,
    },
    [58791] = {
        name = "A Day in the Life",
        contentTuningID = 837,
    },
    [58795] = {
        name = "Ascended",
        contentTuningID = 837,
    },
    [61781] = {
        name = "The End is Now",
        contentTuningID = 837,
    },
    [58558] = {
        name = "Overhead Intelligence",
        contentTuningID = 1388,
    },
    [61779] = {
        name = "Grave Intent",
        contentTuningID = 837,
    },
    [58557] = {
        name = "Assistance from Sinfall",
        contentTuningID = 1388,
    },
    [58561] = {
        name = "Shards of the Countess",
        contentTuningID = 1388,
    },
    [58565] = {
        name = "Land of Light",
        contentTuningID = 1388,
    },
    [58569] = {
        name = "The Folly of Envy",
        contentTuningID = 1388,
    },
    [61778] = {
        name = "Aerial Advantage",
        contentTuningID = 837,
    },
    [61777] = {
        name = "Charging The Blade",
        contentTuningID = 837,
    },
    [60232] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [61774] = {
        name = "Burn Before Reading",
        contentTuningID = 1930,
    },
    [61775] = {
        name = "An Early End",
        contentTuningID = 837,
    },
    [58847] = {
        name = "Kyrestia's Grace",
        contentTuningID = 837,
    },
    [61391] = {
        name = "The Eye of the Jailer",
        contentTuningID = 1936,
    },
    [61776] = {
        name = "Trouble on the Western Front",
        contentTuningID = 837,
    },
    [61780] = {
        name = "Power of the Chosen",
        contentTuningID = 837,
    },
    [61772] = {
        name = "Dark Developments",
        contentTuningID = 837,
    },
    [61770] = {
        name = "The Butchers of Bastion",
        contentTuningID = 837,
    },
    [61769] = {
        name = "Fight and Flight",
        contentTuningID = 837,
    },
    [61768] = {
        name = "Stronger Together",
        contentTuningID = 837,
    },
    [61767] = {
        name = "A Perilous Journey",
        contentTuningID = 837,
    },
    [58179] = {
        name = "Instruments of Perfection",
        contentTuningID = 1388,
    },
    [61513] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [57113] = {
        name = "On Lysonia's Trail",
        contentTuningID = 1388,
    },
    [57117] = {
        name = "Fallen to Their Vices",
        contentTuningID = 1388,
    },
    [57121] = {
        name = "The Power of the Maw",
        contentTuningID = 1388,
    },
    [57125] = {
        name = "Time to Reflect",
        contentTuningID = 743,
    },
    [61508] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [57895] = {
        name = "Elysian Hold",
        contentTuningID = 837,
    },
    [58788] = {
        name = "Censers of Guidance",
        contentTuningID = 837,
    },
    [58792] = {
        name = "Where a Soul Belongs",
        contentTuningID = 837,
    },
    [58796] = {
        name = "The Forsworn Onslaught",
        contentTuningID = 837,
    },
    [58180] = {
        name = "Phaestus, Genesis of Aeons",
        contentTuningID = 1388,
    },
    [58562] = {
        name = "Collecting Dust",
        contentTuningID = 1388,
    },
    [61355] = {
        name = "Rule 2: Keep a Low Profile",
        contentTuningID = 1936,
    },
    [58177] = {
        name = "Refining Ego",
        contentTuningID = 1388,
    },
    [58181] = {
        name = "Building the Base",
        contentTuningID = 1388,
    },
    [58566] = {
        name = "Actions Speak Louder than Words",
        contentTuningID = 1388,
    },
    [58570] = {
        name = "Parting Words",
        contentTuningID = 1388,
    },
    [61495] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [58832] = {
        name = "Trinkle Trinkle Little Twerp",
        contentTuningID = 837,
    },
    [60233] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [60491] = {
        name = "Among the Kyrian",
        contentTuningID = 2060,
    },
    [58844] = {
        name = "Before the Dawn",
        contentTuningID = 837,
    },
    [61515] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [61773] = {
        name = "Descended",
        contentTuningID = 837,
    },
    [58856] = {
        name = "Who Are You Fooling?",
        contentTuningID = 837,
    },
    [60130] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [60134] = {
        name = "A Tauren in Trade",
        contentTuningID = 837,
    },
    [58995] = {
        name = "I Dreamed A Dream",
        contentTuningID = 837,
    },
    [60289] = {
        name = "Rule 3: Trust is Earned",
        contentTuningID = 1936,
    },
    [58178] = {
        name = "A Partner for Eternity",
        contentTuningID = 1388,
    },
    [59919] = {
        name = "An Earned Bond",
        contentTuningID = 837,
    },
    [58951] = {
        name = "Lakeshire's Last Stand",
        contentTuningID = 837,
    },
    [58950] = {
        name = "Lumber for Lakeshire",
        contentTuningID = 837,
    },
    [57114] = {
        name = "Aerial Reconnaissance",
        contentTuningID = 1388,
    },
    [57118] = {
        name = "Distorted by the Maw",
        contentTuningID = 1388,
    },
    [57122] = {
        name = "A Step Too Far",
        contentTuningID = 1388,
    },
    [58949] = {
        name = "Millie's Garden",
        contentTuningID = 837,
    },
    [58948] = {
        name = "Food on the Table",
        contentTuningID = 837,
    },
    [57896] = {
        name = "The Archon's Will",
        contentTuningID = 837,
    },
    [57900] = {
        name = "Our Eternal Charge",
        contentTuningID = 837,
    },
    [57904] = {
        name = "Return to Adrestes",
        contentTuningID = 837,
    },
    [58797] = {
        name = "Forged by Trial",
        contentTuningID = 837,
    },
    [58939] = {
        name = "The Blue Seed",
        contentTuningID = 837,
    },
    [58938] = {
        name = "Gorm Ruin Everything",
        contentTuningID = 837,
    },
    [58937] = {
        name = "Evil Grubbies",
        contentTuningID = 837,
    },
    [58559] = {
        name = "Eyes of the Master",
        contentTuningID = 1388,
    },
    [58563] = {
        name = "Through Glass",
        contentTuningID = 1388,
    },
    [58567] = {
        name = "Skulking in the Darkness",
        contentTuningID = 1388,
    },
    [58571] = {
        name = "The Seal of Contrition",
        contentTuningID = 1388,
    },
    [61496] = {
        name = "A Familiar Energy",
        contentTuningID = 837,
    },
    [58176] = {
        name = "Stewards of a Feather",
        contentTuningID = 1388,
    },
    [60234] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [60492] = {
        name = "A Proper Reception",
        contentTuningID = 837,
    },
    [58182] = {
        name = "Dismantling the Opposition",
        contentTuningID = 1388,
    },
    [61135] = {
        name = "Heart of the Crest",
        contentTuningID = 837,
    },
    [60504] = {
        name = "Strengthen the Bond",
        contentTuningID = 837,
    },
    [58857] = {
        name = "Seeds Away!",
        contentTuningID = 837,
    },
    [61782] = {
        name = "Pursuit of Justice",
        contentTuningID = 837,
    },
    [58775] = {
        name = "Meet the Queen",
        contentTuningID = 837,
    },
    [57899] = {
        name = "More Work?",
        contentTuningID = 837,
    },
    [58787] = {
        name = "Trial of Ascension",
        contentTuningID = 837,
    },
    [58789] = {
        name = "Misguiding Mentors",
        contentTuningID = 837,
    },
    [58793] = {
        name = "Faith Through the Darkness",
        contentTuningID = 837,
    },
    [58183] = {
        name = "Friend to the Forgelite",
        contentTuningID = 1388,
    },
})
