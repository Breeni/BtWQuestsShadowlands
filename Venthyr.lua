-- Needs rewards, translations and last chain

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Venthyr
local Chain = BtWQuests.Constant.Chain.Shadowlands.Venthyr
local LEVEL_RANGE = {60, 60}

Chain.Sinfall = 90901
Chain.ReturnToTheMaw = 90902
Chain.TheCourtOfHarvesters = 90903
Chain.Desire = 90904
Chain.Avarice = 90905
Chain.TheCrownedPrince = 90906
Chain.ConfrontingSin = 90907
Chain.Envy = 90908
Chain.Dominion = 90909
Chain.Chain01 = 90911
Chain.OtherAlliance = 90997
Chain.OtherHorde = 90998
Chain.OtherBoth = 90999

Database:AddChain(Chain.Sinfall, {
    name = "Sinfall",
    questline = 1065,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
        },
    },
    active = {
        type = "quest",
        id = 59314,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59320,
    },
    items = {
        {
            type = "npc",
            id = 171589,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59314,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59315,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59321,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59323,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59322,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59316,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59317,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59318,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59319,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 59324,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 59320,
        },
        {
            type = "quest",
            id = 60500,
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
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "covenant",
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Sinfall,
            upto = 59320,
        },
    },
    active = {
        type = "quest",
        id = 60234,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 60134,
    },
    items = {
        {
            type = "npc",
            id = 164738,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60234,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61515,
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
                    [1699] = {
                        {
                            x = 0.458269,
                            y = 0.292056,
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
Database:AddChain(Chain.TheCourtOfHarvesters, {
    name = "The Court of Harvesters",
    questline = 1069,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Sinfall,
            upto = 59324,
        },
        {
            type = "renown",
            level = 4,
        },
    },
    active = {
        type = "quest",
        ids = {59701, 61492},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59343,
    },
    items = {
        {
            type = "npc",
            id = 158653,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "npc",
            id = 161977,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59701,
            x = -1,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 61492,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 59708,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 59706,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 59707,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 59720,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 59676,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59711,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59719,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "npc",
            id = 161979,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59343,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Desire, {
    name = "Desire",
    questline = 1039,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            upto = 59324,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
            upto = 59719,
        },
        {
            type = "renown",
            level = 7,
        },
    },
    active = {
        type = "quest",
        id = 60904,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57893,
    },
    items = {
        {
            type = "object",
            id = 353948,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60904,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57880,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 57881,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57882,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57884,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57885,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57886,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57887,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 57888,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 57889,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 57890,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57891,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57892,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57893,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Avarice, {
    name = "Avarice",
    questline = 1024,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            upto = 59324,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
            upto = 59719,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Desire,
        },
        {
            type = "renown",
            level = 10,
        },
    },
    active = {
        type = "quest",
        id = 60935,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58444,
    },
    items = {
        {
            type = "object",
            id = 353949,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60935,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58842,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 58326,
            x = -2,
            connections = {
                4, 5, 6,
            },
        },
        {
            type = "quest",
            id = 58325,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58337,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 58372,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 58424,
            x = -2,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 58421,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58428,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60673,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58440,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58444,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheCrownedPrince, {
    name = "The Crowned Prince",
    questline = 1026,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            upto = 59324,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
            upto = 59719,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Desire,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Avarice,
        },
        {
            type = "renown",
            level = 13,
        },
    },
    active = {
        type = "quest",
        id = 61050,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 59233,
    },
    items = {
        {
            type = "npc",
            id = 158653,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61050,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58530,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58555,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 58584,
            x = -2,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 58585,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 58586,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58600,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58603,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58630,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58656,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60993,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 60994,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60995,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60996,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59233,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ConfrontingSin, {
    name = "Confronting Sin",
    questline = 1017,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            upto = 59324,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
            upto = 59719,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Desire,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Avarice,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCrownedPrince,
        },
        {
            type = "renown",
            level = 17,
        },
    },
    active = {
        type = "quest",
        id = 61077,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58395,
    },
    items = {
        {
            type = "npc",
            id = 158653,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61077,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58382,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58383,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58426,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 58384,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 58385,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58386,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58387,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58443,
            x = -1,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "kill",
            id = 161469,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 58388,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 58389,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58518,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58391,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 58392,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 58393,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58394,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 58395,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Envy, {
    name = "Envy",
    questline = 1041,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            upto = 59324,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
            upto = 59719,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Desire,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Avarice,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCrownedPrince,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ConfrontingSin,
        },
        {
            type = "renown",
            level = 21,
        },
    },
    active = {
        type = "quest",
        id = 57727,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57646,
    },
    items = {
        {
            type = "npc",
            id = 158653,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57727,
            x = 0,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 57771,
            x = -3,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 57772,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 60145,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60265,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60183,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57729,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 57646,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Dominion, {
    name = "Dominion",
    questline = 1018,
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
            id = 2,
        },
        {
            type = "quest",
            ids = {57878, 62000},
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.CovenantHallIntro,
            upto = 59324,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
            upto = 59719,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Desire,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Avarice,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheCrownedPrince,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ConfrontingSin,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.Envy,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Revendreth.Chain05,
        },
        {
            type = "renown",
            level = 22,
        },
    },
    active = {
        type = "quest",
        id = 58406,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 58407,
    },
    items = {
        {
            type = "npc",
            id = 158653,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58406,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 58407,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "npc",
            id = 161977,
            aside = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 59325,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Chain01, {
    name = "Mirror Network",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        {
            name = "Unlock rank 1 travel network",
            aside = true,
            x = -1,
        },
        {
            type = "chain",
            id = 90415,
        },
        {
            type = "npc",
            id = 167160,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 60060,
            x = -1,
        },
        {
            type = "quest",
            id = 60147,
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
    name = "Venthyr Campaign",
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.Sinfall,
        },
        {
            type = "chain",
            id = Chain.ReturnToTheMaw,
        },
        {
            type = "chain",
            id = Chain.TheCourtOfHarvesters,
        },
        {
            type = "chain",
            id = Chain.Desire,
        },
        {
            type = "chain",
            id = Chain.Avarice,
        },
        {
            type = "chain",
            id = Chain.TheCrownedPrince,
        },
        {
            type = "chain",
            id = Chain.ConfrontingSin,
        },
        {
            type = "chain",
            id = Chain.Envy,
        },
        {
            type = "chain",
            id = Chain.Dominion,
        },
        {
            type = "chain",
            id = Chain.Chain01,
        },
    },
})

Database:AddExpansionItem(EXPANSION_ID, {
    type = "category",
    id = CATEGORY_ID,
})
