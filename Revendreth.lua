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
Chain.Chain08 = 90418
Chain.Chain09 = 90419
Chain.Chain10 = 90420
Chain.Chain11 = 90421
Chain.Chain12 = 90422
Chain.Chain13 = 90423
Chain.Chain14 = 90424
Chain.Chain15 = 90425
Chain.Chain16 = 90426
Chain.Chain17 = 90427
Chain.Chain18 = 90428
Chain.Chain19 = 90429
Chain.Chain20 = 90430

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
            level = 57,
        },
        {
            type = "chain",
            variations = {
                {
                    id = 90003,
                },
                {
                    id = 90306
                }
            }
        },
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
            id = 90411,
            embed = true,
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
                3, 
            },
        },
        {
            type = "quest",
            id = 57381,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60509,
            x = -3,
            comment = "breadcrumb",
        },
        {
            type = "quest",
            id = 56942,
            x = 0,
            connections = {
                2, 3, 
            },
        },
        {
            type = "chain",
            id = 90413,
            embed = true,
            x = 3,
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
    questline = 994,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57179,
    },
    items = {
        {
            type = "chain",
            id = 90401,
        },
        {
            type = "npc",
            id = 156374,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57174,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 58654,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 60176,
            aside = true,
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57180,
    },
    items = {
        {
            type = "chain",
            id = 90402,
        },
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
                1, 
            },
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
            id = 90417,
            aside = true,
            embed = true,
            x = 3,
        },
        {
            type = "quest",
            id = 58931,
            x = -1,
            y = 4,
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
    questline = 996,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59256,
    },
    items = {
        {
            type = "chain",
            id = 90403,
            upto = 59232,
        },
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
                1, 
            },
        },
        {
            type = "quest",
            id = 58916,
            x = 0,
            connections = {
                1, 
            },
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
                1, 
            },
        },
        {
            type = "quest",
            id = 57131,
            x = 0,
            connections = {
                1, 2, 
            },
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
                1, 
            },
        },
        {
            type = "quest",
            id = 57159,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 60313,
            x = 0,
            connections = {
                1, 2, 3, 
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57724,
    },
    items = {
        {
            type = "chain",
            id = 90404,
        },
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
                1, 
            },
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
                1, 
            },
        },
        {
            type = "quest",
            id = 60566,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 57724,
            x = 0,
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57694,
    },
    items = {
        {
            type = "chain",
            id = 90405,
        },
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
    questline = 1038,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58086,
    },
    items = {
        {
            type = "chain",
            id = 90406,
        },
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
        },
    },
})
Database:AddChain(Chain.Chain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
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
Database:AddChain(Chain.Chain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
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
            id = 57481,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain03, {
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
Database:AddChain(Chain.Chain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "The Stoneborn?",
            type = "quest",
            id = 57174,
        },
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
                1, 
            },
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
            id = 90416,
            aside = true,
            embed = true,
            x = 3,
        },
        {
            type = "quest",
            id = 59713,
            x = -1,
            y = 5,
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
Database:AddChain(Chain.Chain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "The Stoneborn?",
            type = "quest",
            id = 57174,
        },
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
Database:AddChain(Chain.Chain06, {
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
Database:AddChain(Chain.Chain07, {
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
Database:AddChain(Chain.Chain08, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain09, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
        {
            type = "npc",
            id = 156384,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60514,
            x = -1,
        },
        {
            type = "quest",
            id = 58996,
        },
    },
})
Database:AddChain(Chain.Chain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain12, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
        {
            type = "object",
            id = 355296,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58936,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain13, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements, maybe [A Very Special Guest]",
            aside = true,
        },
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
    },
})
Database:AddChain(Chain.Chain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
        {
            type = "npc",
            id = 158038,
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
Database:AddChain(Chain.Chain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements, maybe [A Very Special Guest]",
            aside = true,
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
    },
})
Database:AddChain(Chain.Chain16, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain17, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain18, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
        {
            type = "item",
            id = 182738,
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
Database:AddChain(Chain.Chain19, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.Chain20, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Check Requirements",
            aside = true,
        },
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
            connections = {
                1, 
            },
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
        { -- Soul Snares
            type = "quest",
            id = 58084,
        },
        { -- Forgotten Village
            type = "quest",
            id = 59211,
        },
        { -- A Curious Cache
            type = "quest",
            id = 59902,
        },
        { -- An Endless Appetite
            type = "quest",
            id = 60658,
        },
        { -- Light Defense
            type = "quest",
            id = 60659,
        },
        { -- Ashes Will Fall
            type = "quest",
            id = 61879,
        },
        { -- Eyegor's Special Friends
            type = "quest",
            id = 61885,
        },
        { -- Major Mirror Disruptions
            type = "quest",
            id = 62203,
        },
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
        {
            type = "chain",
            id = Chain.Chain08,
        },
        {
            type = "chain",
            id = Chain.Chain09,
        },
        {
            type = "chain",
            id = Chain.Chain10,
        },
        {
            type = "chain",
            id = Chain.Chain11,
        },
        {
            type = "chain",
            id = Chain.Chain12,
        },
        {
            type = "chain",
            id = Chain.Chain13,
        },
        {
            type = "chain",
            id = Chain.Chain14,
        },
        {
            type = "chain",
            id = Chain.Chain15,
        },
        {
            type = "chain",
            id = Chain.Chain16,
        },
        {
            type = "chain",
            id = Chain.Chain17,
        },
        {
            type = "chain",
            id = Chain.Chain18,
        },
        {
            type = "chain",
            id = Chain.Chain19,
        },
        {
            type = "chain",
            id = Chain.Chain20,
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

Database:AddMapRecursive(MAP_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddContinentItems(CONTINENT_ID, {
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
    [61885] = {
        name = "Eyegor's Special Friends",
        contentTuningID = 837,
    },
    [60566] = {
        name = "Into the Light",
        contentTuningID = 746,
    },
    [58932] = {
        name = "Temel, the Sin Herald",
        contentTuningID = 746,
    },
    [57426] = {
        name = "My Terrible Morning",
        contentTuningID = 746,
    },
    [57176] = {
        name = "Sinstone Delivery",
        contentTuningID = 746,
    },
    [57178] = {
        name = "The Master Awaits",
        contentTuningID = 746,
    },
    [57180] = {
        name = "The Accuser's Secret",
        contentTuningID = 746,
    },
    [57182] = {
        name = "The Accuser's Fate",
        contentTuningID = 746,
    },
    [57690] = {
        name = "Cages For All Occassions",
        contentTuningID = 746,
    },
    [57442] = {
        name = "Lost in the Desiccation",
        contentTuningID = 746,
    },
    [60659] = {
        name = "Light Defense",
        contentTuningID = 837,
    },
    [59023] = {
        name = "Ending the Inquisitor",
        contentTuningID = 746,
    },
    [59256] = {
        name = "The Fearstalker",
        contentTuningID = 746,
    },
    [57693] = {
        name = "Torghast, Tower of the Damned",
        contentTuningID = 746,
    },
    [58084] = {
        name = "Soul Snares",
        contentTuningID = 837,
    },
    [58086] = {
        name = "The Master of Lies",
        contentTuningID = 746,
    },
    [57691] = {
        name = "A Royal Key",
        contentTuningID = 746,
    },
    [57460] = {
        name = "Tubbins's Tea",
        contentTuningID = 746,
    },
    [57689] = {
        name = "Prince Renathal",
        contentTuningID = 746,
    },
    [57240] = {
        name = "Where is Prince Renathal?",
        contentTuningID = 746,
    },
    [57025] = {
        name = "A Plea to Revendreth",
        contentTuningID = 746,
    },
    [59232] = {
        name = "A Lesson in Humility",
        contentTuningID = 746,
    },
    [59644] = {
        name = "Blinded By The Light",
        contentTuningID = 746,
    },
    [57724] = {
        name = "Securing Sinfall",
        contentTuningID = 746,
    },
    [57159] = {
        name = "A Reflection of Truth",
        contentTuningID = 746,
    },
    [57161] = {
        name = "I Don't Get My Hands Dirty",
        contentTuningID = 746,
    },
    [60313] = {
        name = "Dredhollow",
        contentTuningID = 746,
    },
    [59209] = {
        name = "Rebel Reinforcements",
        contentTuningID = 746,
    },
    [58931] = {
        name = "Inquisitor Stelia's Sinstone",
        contentTuningID = 746,
    },
    [57174] = {
        name = "The Stoneborn",
        contentTuningID = 746,
    },
    [60506] = {
        name = "The Accuser",
        contentTuningID = 746,
    },
    [57173] = {
        name = "The Accuser's Sinstone",
        contentTuningID = 746,
    },
    [57175] = {
        name = "Inquisitor Vilhelm's Sinstone",
        contentTuningID = 746,
    },
    [58941] = {
        name = "Alpha Bat",
        contentTuningID = 746,
    },
    [57179] = {
        name = "The Authority of Revendreth",
        contentTuningID = 746,
    },
    [59021] = {
        name = "Herald Their Demise",
        contentTuningID = 746,
    },
    [62203] = {
        name = "Major Mirror Disruptions",
        contentTuningID = 837,
    },
    [59327] = {
        name = "In the Ruin of Rebellion",
        contentTuningID = 746,
    },
    [59014] = {
        name = "King of the Hill",
        contentTuningID = 746,
    },
    [57189] = {
        name = "Breaking the Hopebreakers",
        contentTuningID = 746,
    },
    [57380] = {
        name = "Sign Your Own Death Warrant",
        contentTuningID = 746,
    },
    [59902] = {
        name = "A Curious Cache",
        contentTuningID = 837,
    },
    [59211] = {
        name = "Forgotten Village",
        contentTuningID = 746,
    },
    [57694] = {
        name = "Refuge of Revendreth",
        contentTuningID = 746,
    },
    [57136] = {
        name = "The Penitent Hunt",
        contentTuningID = 746,
    },
    [57190] = {
        name = "They Won't Know What Hit Them",
        contentTuningID = 746,
    },
    [57164] = {
        name = "Devour This",
        contentTuningID = 746,
    },
    [58654] = {
        name = "A Plea to the Harvesters",
        contentTuningID = 746,
    },
    [57428] = {
        name = "Theotar's Mission",
        contentTuningID = 746,
    },
    [57461] = {
        name = "An Uneventful Stroll",
        contentTuningID = 746,
    },
    [57405] = {
        name = "Chasing Madness",
        contentTuningID = 746,
    },
    [60658] = {
        name = "An Endless Appetite",
        contentTuningID = 837,
    },
    [58916] = {
        name = "Dread Priming",
        contentTuningID = 746,
    },
    [61879] = {
        name = "Ashes Will Fall",
        contentTuningID = 837,
    },
    [57098] = {
        name = "The Grove of Terror",
        contentTuningID = 746,
    },
    [57131] = {
        name = "Let the Hunt Begin",
        contentTuningID = 746,
    },
    [57427] = {
        name = "Unbearable Light",
        contentTuningID = 746,
    },
})
