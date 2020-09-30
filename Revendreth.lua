-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Revendreth
local Chain = BtWQuests.Constant.Chain.Shadowlands.Revendreth
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local MAP_ID = 1525
local CONTINENT_ID = 1550
local ACHIEVEMENT_ID = 13878
local LEVEL_RANGE = {57, 60}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 57,
    },
}

Chain.WelcomeToRevendreth = 90401
Chain.MeetTheMaster = 90402
Chain.TheAccusersSecret = 90403
Chain.TheRebellion = 90404
Chain.SecuringSinfall = 90405
Chain.ThePrinceAndTheTower = 90406
Chain.MenagerieOfTheMaster = 90407

Chain.Chain01 = 90411
Chain.Chain02 = 90412
Chain.Chain03 = 90413
Chain.Chain04 = 90414
Chain.Chain05 = 90415
Chain.Chain06 = 90416
Chain.Chain07 = 90417

Chain.EmbedChain01 = 90421
Chain.EmbedChain02 = 90422
Chain.EmbedChain03 = 90423
Chain.EmbedChain04 = 90424
Chain.EmbedChain05 = 90425
Chain.EmbedChain06 = 90426
Chain.EmbedChain07 = 90428
Chain.EmbedChain08 = 90429
Chain.EmbedChain09 = 90430
Chain.EmbedChain10 = 90431
Chain.EmbedChain11 = 90432
Chain.EmbedChain12 = 90433

Chain.OtherAlliance = 90497
Chain.OtherHorde = 90498
Chain.OtherBoth = 90499

Database:AddChain(Chain.WelcomeToRevendreth, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    questline = 985,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = 90306,
        },
    },
    active = {
        type = "quest",
        id = 57025,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 56978,
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
            id = 57025,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57026,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain01,
            embed = true,
            aside = true,
            x = -3,
        },
        {
            type = "quest",
            id = 57007,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 56829,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57381,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 56942,
            x = 0,
            y = 5,
            connections = {
                3, 4,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain02,
            embed = true,
            aside = true,
            x = 3,
        },
        {
            type = "chain",
            id = Chain.EmbedChain03,
            embed = true,
            aside = true,
            x = -3,
            y = 6,
        },
        {
            type = "quest",
            id = 56955,
            x = -1,
            y = 6,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58433,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 56978,
            x = 0,
        },
    },
})
Database:AddChain(Chain.MeetTheMaster, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = {994, 1145},
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
        },
    },
    active = {
        type = "quest",
        id = 57174,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57179,
    },
    items = {
        {
            type = "npc",
            id = 156374,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain04,
            embed = true,
            aside = true,
            x = -3,
        },
        {
            type = "quest",
            id = 57174,
            x = 0,
            y = 1,
            connections = {
                2, 3,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain05,
            embed = true,
            aside = true,
            x = 3,
        },
        {
            type = "quest",
            id = 58654,
            x = -1,
            y = 2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 60176,
            aside = true,
        },
        {
            visible = false,
        },
        {
            type = "quest",
            id = 57178,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57179,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheAccusersSecret, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 995,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
        },
    },
    active = {
        type = "quest",
        id = 57161,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57180,
    },
    items = {
        {
            type = "npc",
            id = 156605,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57161,
            x = 0,
            connections = {
                2,
            },
        },
        { -- Padding
            visible = false,
            x = -3,
        },
        {
            type = "quest",
            id = 57173,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain06,
            embed = true,
            aside = true,
            x = 3,
        },
        {
            type = "quest",
            id = 58931,
            x = -1,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58932,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59021,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57175,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57177,
            aside = true,
        },
        {
            type = "quest",
            id = 59023,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57176,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57180,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57182,
            aside = true,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59232,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheRebellion, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = {996, 1178, 1192, 1189},
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAccusersSecret,
            upto = 59232,
        },
    },
    active = {
        type = "quest",
        id = 57098,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59256,
    },
    items = {
        {
            type = "npc",
            id = 156381,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57098,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "object",
            id = 355296,
            aside = true,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58916,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58936,
            aside = true,
        },
        {
            type = "quest",
            id = 58941,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59014,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "npc",
            id = 156384,
            aside = true,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57131,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 60514,
            aside = true,
        },
        {
            type = "quest",
            id = 57136,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57164,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60506,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "npc",
            id = 156384,
            aside = true,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57159,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58996,
            aside = true,
        },
        {
            type = "quest",
            id = 60313,
            x = 0,
            connections = {
                1, 2, 3, 4
            },
        },
        {
            type = "quest",
            id = 57189,
            x = -3,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 59209,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 57190,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59211,
        },
        {
            type = "quest",
            id = 59256,
            x = 0,
        },
    },
})
Database:AddChain(Chain.SecuringSinfall, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 998,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAccusersSecret,
            upto = 59232,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheRebellion,
        },
    },
    active = {
        type = "quest",
        id = 57240,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57724,
    },
    items = {
        {
            type = "npc",
            id = 168217,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57240,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57380,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57405,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 57426,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 57427,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57428,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57442,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain07,
            embed = true,
            aside = true,
            x = -2,
            y = 6,
        },
        {
            type = "quest",
            id = 57460,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57461,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain08,
            embed = true,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 60566,
            x = 0,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain09,
            embed = true,
            aside = true,
        },
        {
            type = "quest",
            id = 57724,
            x = 0,
            y = 9,
        },
    },
})
Database:AddChain(Chain.ThePrinceAndTheTower, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1005,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAccusersSecret,
            upto = 59232,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheRebellion,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SecuringSinfall,
        },
    },
    active = {
        type = "quest",
        id = 59327,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57694,
    },
    items = {
        {
            type = "npc",
            id = 158716,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59327,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57689,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57690,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57691,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57693,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57694,
            x = 0,
        },
    },
})
Database:AddChain(Chain.MenagerieOfTheMaster, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = {1038, 1010, 1137},
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheAccusersSecret,
            upto = 59232,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheRebellion,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.SecuringSinfall,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ThePrinceAndTheTower,
        },
    },
    active = {
        type = "quest",
        id = 59644,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58086,
    },
    items = {
        {
            type = "npc",
            id = 162688,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59644,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58086,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57876,
            aside = true,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57877,
            aside = true,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57878,
            aside = true,
            x = 0,
        },
    },
})

Database:AddChain(Chain.Chain01, {
    name = { -- Dredger Duty
        type = "quest",
        id = 57474,
    },
    questline = 1141,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.WelcomeToRevendreth,
            upto = 56942,
        },
    },
    active = {
        type = "quest",
        ids = {60509, 57471},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57481,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 60509,
                    restrictions = {
                        type = "quest",
                        id = 60509,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "npc",
                    id = 157846,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57471,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57474,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57477,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57481,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain02, {
    name = { -- Message for Matyas
        type = "quest",
        id = 59715,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    questline = 1142,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
            upto = 57174,
        },
    },
    active = {
        type = "quest",
        id = 59710,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59726,
    },
    items = {
        {
            type = "npc",
            id = 165859,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59710,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59712,
            x = 0,
            connections = {
                2,
            },
        },
        {
            visible = false,
            x = -3,
        },
        {
            type = "quest",
            id = 59846,
            x = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain10,
            embed = true,
            aside = true,
            x = 3,
        },
        {
            type = "quest",
            id = 59713,
            x = -1,
            y = 4,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59714,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59715,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59716,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 59724,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59868,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59726,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain03, {
    name = { -- The Night Market
        type = "quest",
        id = 58060,
    },
    questline = 1185,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
        {
            type = "chain",
            id = Chain.TheRebellion,
            upto = 60506,
        },
    },
    active = {
        type = "quest",
        id = 58060,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58062,
    },
    items = {
        {
            type = "npc",
            id = 160100,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58060,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58062,
            x = 0,
        },
    --[[
        {
            type = "kill",
            id = 156395,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58079,
            x = 0,
        },
        
        {
            type = "kill",
            id = 158420,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58077,
            x = 0,
        },
    ]]
    },
})
Database:AddChain(Chain.Chain04, {
    name = { -- Setting Sabina Free
        type = "quest",
        id = 60470,
    },
    questline = 1147,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 58, },
            },
        },
    },
    active = {
        type = "quest",
        id = 60467,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60470,
    },
    items = {
        {
            type = "npc",
            id = 168455,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60467,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60469,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60468,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60470,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain05, {
    name = { -- Mirror Making, Not Breaking
        type = "quest",
        id = 57536,
    },
    questline = 1146,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
    },
    active = {
        type = "quest",
        ids = {57531, 60051},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 57536,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 60051,
                    restrictions = {
                        type = "quest",
                        id = 60051,
                        status = {'active', 'completed'},
                    },
                },
                {
                    type = "npc",
                    id = 158038,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57531,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57532,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57571,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57533,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57534,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57535,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59427,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57536,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain06, {
    name = BtWQuests.GetAreaName(11002),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
    },
    active = {
        type = "quest",
        ids = {60280, 60278},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {60280, 60278},
        count = 2,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain11,
            embed = true,
            x = -1,
        },
        {
            type = "chain",
            id = Chain.EmbedChain12,
            embed = true,
        },
    },
})
Database:AddChain(Chain.Chain07, {
    name = BtWQuests.GetMapName(1663),
    questline = 1144,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            variations = {
                { level = 50, restrictions = 86994, },
                { level = 57, },
            },
        },
    },
    active = {
        type = "quest",
        id = 57919,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 58092,
    },
    items = {
        {
            type = "npc",
            id = 160116,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57919,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57920,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 57921,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57922,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57923,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57924,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57925,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 57926,
            x = -2,
            connections = {
                6, 
            },
        },
        {
            type = "quest",
            id = 60127,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 57928,
            aside = true,
        },
        {
            type = "quest",
            id = 57927,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.EmbedChain06,
            embed = true,
            aside = true,
        },
        {
            type = "quest",
            id = 60128,
            x = 0,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57929,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58092,
            x = 0,
        },
    },
})

Database:AddChain(Chain.EmbedChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    questline = 1143,
    items = {
        {
            type = "npc",
            id = 168618,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60480,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain02, {
    questline = 1177,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 352490,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58272,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "kill",
            id = 165253,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60517,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain04, {
    questline = 1180,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 351889,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60279,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain05, {
    questline = 1145,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "npc",
            id = 167489,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60177,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60178,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain06, {
    questline = 1144,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "npc",
            id = 168698,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60487,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "item",
            id = 182738,
            locations = {
                [1525] = {
                    {
                        x = 0.310485,
                        y = 0.550631,
                    },
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62189,
            x = 0,
            connections = {
                1,
            },
        },
    },
})
Database:AddChain(Chain.EmbedChain08, {
    questline = 1182,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 351874,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60275,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain09, {
    questline = 1181,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 351888,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60276,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain10, {
    questline = 1191,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 351885,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60277,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain11, {
    questline = 1183,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 351887,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60280,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain12, {
    questline = 1184,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            type = "object",
            id = 351886,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60278,
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
            id = Chain.WelcomeToRevendreth,
        },
        {
            type = "chain",
            id = Chain.MeetTheMaster,
        },
        {
            type = "chain",
            id = Chain.TheAccusersSecret,
        },
        {
            type = "chain",
            id = Chain.TheRebellion,
        },
        {
            type = "chain",
            id = Chain.SecuringSinfall,
        },
        {
            type = "chain",
            id = Chain.ThePrinceAndTheTower,
        },
        {
            type = "chain",
            id = Chain.MenagerieOfTheMaster,
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
})

