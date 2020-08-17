-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Maldraxxus
local Chain = BtWQuests.Constant.Chain.Shadowlands.Maldraxxus
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local MAP_ID = 1536
local CONTINENT_ID = 1550
local ACHIEVEMENT_ID = 14206
local LEVEL_RANGE = {52, 54}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 52,
    },
}

Chain.ChampionOfPain = 90201
Chain.HouseOfTheChosen = 90202
Chain.MatronOfSpies = 90203
Chain.HouseOfConstructs = 90204
Chain.HouseOfPlagues = 90205
Chain.RitualForTheDamned = 90206
Chain.TheEmptyThrone = 90207

Chain.Chain01 = 90211
Chain.Chain02 = 90212
Chain.Chain03 = 90213

Chain.EmbedChain01 = 90221
Chain.EmbedChain02 = 90222
Chain.EmbedChain03 = 90223
Chain.EmbedChain04 = 90224
Chain.EmbedChain05 = 90225
Chain.EmbedChain06 = 90226
Chain.EmbedChain07 = 90227

Chain.OtherAlliance = 90297
Chain.OtherHorde = 90298
Chain.OtherBoth = 90299

Database:AddChain(Chain.ChampionOfPain, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    questline = 1057,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 61096,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57515,
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
            type = "quest",
            id = 61096,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61107,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57386,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57390,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60020,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60021,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57425,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57512,
            x = -2,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 57511,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60179,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60181,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57515,
            x = 0,
        },
    },
})
Database:AddChain(Chain.HouseOfTheChosen, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1058,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
        },
    },
    active = {
        type = "quest",
        id = 57514,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60886,
    },
    items = {
        {
            type = "npc",
            id = 159065,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57514,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 58351,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 58617,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57516,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60451,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58616,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58618,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58726,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60428,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60453,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60461,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60886,
            x = 0,
        },
    },
})
Database:AddChain(Chain.MatronOfSpies, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1059,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfTheChosen,
        },
    },
    active = {
        type = "quest",
        id = 58751,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59009,
    },
    items = {
        {
            type = "npc",
            id = 168381,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58751,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59171,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58821,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59172,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 59210,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 59185,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59188,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59190,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59025,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59009,
            x = 0,
        },
    },
})
Database:AddChain(Chain.HouseOfConstructs, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = 1060,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfTheChosen,
        },
    },
    active = {
        type = "quest",
        id = 57912,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60733,
    },
    items = {
        {
            type = "npc",
            id = 168381,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57912,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57976,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 60557,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58268,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57979,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59616,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57983,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57984,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57985,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 57986,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57987,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57982,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57993,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57994,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60733,
            x = 0,
        },
    },
})
Database:AddChain(Chain.HouseOfPlagues, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 1061,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfTheChosen,
        },
    },
    active = {
        type = "quest",
        id = 59130,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59231,
    },
    items = {
        {
            type = "npc",
            id = 168381,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59130,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58011,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58016,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58027,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 58031,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 58036,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 58045,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain01,
            embed = true,
            aside = true,
            x = 3,
        },
        {
            type = "quest",
            id = 59223,
            x = 0,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60831,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59231,
            x = 0,
        },
    },
})
Database:AddChain(Chain.RitualForTheDamned, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1062,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfTheChosen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MatronOfSpies,
        },
        {
            type = "chain",
            id = Chain.HouseOfConstructs,
        },
        {
            type = "chain",
            id = Chain.HouseOfPlagues,
        },
    },
    active = {
        type = "quest",
        id = 59202,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59974,
    },
    items = {
        {
            type = "npc",
            id = 168381,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59202,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59874,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59897,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60972,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59960,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59959,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59962,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59966,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59973,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61190,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59974,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheEmptyThrone, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = 1063,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfTheChosen,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MatronOfSpies,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfConstructs,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.HouseOfPlagues,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.RitualForTheDamned,
        },
    },
    active = {
        type = "quest",
        id = 59011,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60737,
    },
    items = {
        {
            type = "npc",
            id = 162801,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59011,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60737,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59206,
            aside = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61715,
            aside = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 61716,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain01, {
    name = BtWQuests.GetAreaName(12810), -- Challenger's Promenade
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            upto = 57425,
        },
    },
    active = {
        type = "quest",
        ids = {58068, 59750, 59781, 59867, 62462},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57316,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain02,
            embed = true,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain03,
            embed = true,
            x = 0,
            connections = {
                3, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain04,
            aside = true,
            embed = true,
            x = 3,
        },
        {
            type = "chain",
            id = Chain.EmbedChain05,
            aside = true,
            embed = true,
            x = 3,
        },
        {
            type = "quest",
            id = 59879,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59203,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59837,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58900,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57316,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    name = BtWQuests.GetAreaName(12906), -- Wrangler Pit
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            upto = 57425,
        },
    },
    active = {
        type = "quest",
        ids = {58785, 58750},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58794,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain06,
            embed = true,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain07,
            embed = true,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58794,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 61769,
    },
    items = {
        {
            type = "object",
            id = 349612,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59867,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 60050,
    },
    items = {
        {
            type = "npc",
            id = 161559,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59750,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59781,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 58575,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59800,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58947,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 61878,
    },
    items = {
        {
            type = "npc",
            id = 159689,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58068,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58088,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58090,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 60067,
    },
    items = {
        {
            type = "npc",
            id = 162615,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58785,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 60067,
    },
    items = {
        {
            type = "npc",
            id = 162474,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58750,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            upto = 57425,
        },
    },
    completed = {
        type = "quest",
        id = 60067,
    },
    items = {
        {
            type = "npc",
            id = 165049,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59430,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58431,
            x = 0,
            -- connections = {
            --     1, 
            -- },
        },
        -- {
        --     name = "Unlocks weeklies",
        --     x = 0,
        -- },
        -- {
        --     type = "quest",
        --     id = 57301,
        -- },
    },
})
Database:AddChain(Chain.Chain03, {
    name = { -- Secrets Among the Shelves
        type = "quest",
        id = 58622,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 52,
        },
        {
            type = "chain",
            id = Chain.ChampionOfPain,
            upto = 57425,
        },
    },
    active = {
        type = "quest",
        id = 58619,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60067,
    },
    items = {
        {
            type = "npc",
            id = 166657,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58619,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58621,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 59917,
            aside = true,
        },
        {
            type = "quest",
            id = 58620,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58622,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60900,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59994,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58623,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 60067,
    },
    items = {
        {
            type = "object",
            id = 358382,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 62462,
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
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.ChampionOfPain,
        },
        {
            type = "chain",
            id = Chain.HouseOfTheChosen,
        },
        {
            type = "chain",
            id = Chain.MatronOfSpies,
        },
        {
            type = "chain",
            id = Chain.HouseOfConstructs,
        },
        {
            type = "chain",
            id = Chain.HouseOfPlagues,
        },
        {
            type = "chain",
            id = Chain.RitualForTheDamned,
        },
        {
            type = "chain",
            id = Chain.TheEmptyThrone,
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
    },
})

Database:AddExpansionItem(EXPANSION_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddMapRecursive(MAP_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = Chain.EmbedChain04,
    },
    {
        type = "chain",
        id = Chain.EmbedChain03,
    },
    {
        type = "chain",
        id = Chain.EmbedChain02,
    },
    {
        type = "chain",
        id = Chain.Chain01,
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
})

---- @TODO - DELETE

Database:AddQuestsTable({
    [61768] = {
        name = "Stronger Together",
        contentTuningID = 837,
    },
    [61769] = {
        name = "Fight and Flight",
        contentTuningID = 837,
    },
    [61770] = {
        name = "The Butchers of Bastion",
        contentTuningID = 837,
    },
    [61771] = {
        name = "Justice from Above",
        contentTuningID = 837,
    },
    [61772] = {
        name = "Dark Developments",
        contentTuningID = 837,
    },
    [61773] = {
        name = "Descended",
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
    [61776] = {
        name = "Trouble on the Western Front",
        contentTuningID = 837,
    },
    [61870] = {
        name = "Failed Experiment",
        contentTuningID = 837,
    },
    [61778] = {
        name = "Aerial Advantage",
        contentTuningID = 837,
    },
    [61779] = {
        name = "Grave Intent",
        contentTuningID = 837,
    },
    [61780] = {
        name = "Power of the Chosen",
        contentTuningID = 837,
    },
    [61781] = {
        name = "The End is Now",
        contentTuningID = 837,
    },
    [61782] = {
        name = "Pursuit of Justice",
        contentTuningID = 837,
    },
    [61876] = {
        name = "Take Heart",
        contentTuningID = 837,
    },
    [61877] = {
        name = "Return to the Hold",
        contentTuningID = 837,
    },
    [61785] = {
        name = "An Expected Visitor",
        contentTuningID = 837,
    },
    [61878] = {
        name = "Crest of Greatness",
        contentTuningID = 837,
    },
    [61767] = {
        name = "A Perilous Journey",
        contentTuningID = 837,
    },
    [58068] = {
        name = "...Even The Most Ridiculous Request!",
        contentTuningID = 1335,
    },
    [59743] = {
        name = "The Spider on the Wall",
        contentTuningID = 837,
    },
    [61868] = {
        name = "Uncomfortably Undercover",
        contentTuningID = 837,
    },
    [57284] = {
        name = "One Thing, Not Like The Others",
        contentTuningID = 837,
    },
    [57386] = {
        name = "If You Want Peace...",
        contentTuningID = 1325,
    },
    [58619] = {
        name = "Read Between the Lines",
        contentTuningID = 1331,
    },
    [61777] = {
        name = "Charging The Blade",
        contentTuningID = 837,
    },
    [59642] = {
        name = "Pulling Hairs",
        contentTuningID = 837,
    },
    [59750] = {
        name = "How To Get A Head",
        contentTuningID = 1335,
    },
    [59781] = {
        name = "The Last Guy",
        contentTuningID = 1335,
    },
    [58605] = {
        name = "Amateur Night",
        contentTuningID = 837,
    },
    [58207] = {
        name = "Buggin' Out",
        contentTuningID = 837,
    },
})
