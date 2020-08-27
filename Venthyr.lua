-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Venthyr
local Chain = BtWQuests.Constant.Chain.Shadowlands.Venthyr
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde
local ACHIEVEMENT_ID = 13997
local LEVEL_RANGE = {1, 60}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 1,
    },
}

Chain.Sinfall = 90901
Chain.ReturnToTheMaw = 90902
Chain.TheCourtOfHarvesters = 90903
Chain.Desire = 90904
Chain.Avarice = 90905
Chain.TheCrownedPrince = 90906
Chain.ConfrontingSin = 90907
Chain.Envy = 90908
Chain.Dominion = 90909
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59320,
    },
    items = {
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
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 59324,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 59320,
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
            id = 90901,
            upto = 59320,
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59343,
    },
    items = {
        {
            type = "chain",
            id = 90901,
            upto = 59324,
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57893,
    },
    items = {
        {
            type = "chain",
            id = 90903,
            upto = 59719,
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58444,
    },
    items = {
        {
            type = "chain",
            id = 90904,
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 59233,
    },
    items = {
        {
            type = "chain",
            id = 90905,
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58395,
    },
    items = {
        {
            type = "chain",
            id = 90906,
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 57646,
    },
    items = {
        {
            type = "chain",
            id = 90907,
        },
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
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 58407,
    },
    items = {
        {
            type = "quest",
            id = 58406,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 58407,
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
        { -- Souls of the Damned
            type = "quest",
            id = 60130,
        },
        { -- Souls of the Damned
            type = "quest",
            id = 60232,
        },
        { -- Souls of the Damned
            type = "quest",
            id = 60233,
        },
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
    name = BtWQuests_GetAchievementNameDelayed(13997),
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
    [58385] = {
        name = "Learning to Sacrifice",
        contentTuningID = 837,
    },
    [58389] = {
        name = "Maldraxxian Weapons",
        contentTuningID = 837,
    },
    [58393] = {
        name = "Strategic Executions",
        contentTuningID = 837,
    },
    [57889] = {
        name = "\"Accidental\" Arson",
        contentTuningID = 837,
    },
    [57893] = {
        name = "Neither Enemy nor Ally",
        contentTuningID = 837,
    },
    [60183] = {
        name = "After Them!",
        contentTuningID = 837,
    },
    [58421] = {
        name = "Special Access",
        contentTuningID = 837,
    },
    [59314] = {
        name = "Sinfall",
        contentTuningID = 2060,
    },
    [59318] = {
        name = "Work Not Wasted",
        contentTuningID = 837,
    },
    [59322] = {
        name = "Shared Souls",
        contentTuningID = 837,
    },
    [59707] = {
        name = "Invitation for the Tithelord",
        contentTuningID = 837,
    },
    [59711] = {
        name = "Harvester of Envy",
        contentTuningID = 837,
    },
    [59719] = {
        name = "The Court",
        contentTuningID = 837,
    },
    [58326] = {
        name = "Combing the Catacombs",
        contentTuningID = 837,
    },
    [58584] = {
        name = "Right our Wrongs",
        contentTuningID = 837,
    },
    [58842] = {
        name = "The Curator",
        contentTuningID = 837,
    },
    [61513] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [58600] = {
        name = "A Perfect Circle",
        contentTuningID = 837,
    },
    [57727] = {
        name = "Stonevigil Unrest",
        contentTuningID = 837,
    },
    [58382] = {
        name = "Someone Worth Saving",
        contentTuningID = 837,
    },
    [58386] = {
        name = "Use My Strengths",
        contentTuningID = 837,
    },
    [57882] = {
        name = "Reestablishing the Household",
        contentTuningID = 837,
    },
    [57886] = {
        name = "A Meal and A Deal",
        contentTuningID = 837,
    },
    [57890] = {
        name = "Beautiful, But Deadly",
        contentTuningID = 837,
    },
    [58656] = {
        name = "Heavy is the Head...",
        contentTuningID = 837,
    },
    [58406] = {
        name = "Mirror to Maldraxxus",
        contentTuningID = 837,
    },
    [61077] = {
        name = "Confronting Sin",
        contentTuningID = 837,
    },
    [59315] = {
        name = "The Court of Harvesters",
        contentTuningID = 837,
    },
    [59319] = {
        name = "Advancing Our Efforts",
        contentTuningID = 837,
    },
    [59323] = {
        name = "Anima Awakening",
        contentTuningID = 837,
    },
    [59708] = {
        name = "Invitation for the Stonewright",
        contentTuningID = 837,
    },
    [59720] = {
        name = "Harvester of Wrath",
        contentTuningID = 837,
    },
    [59343] = {
        name = "Kindred Spirits",
        contentTuningID = 837,
    },
    [58585] = {
        name = "No Friend of Mine",
        contentTuningID = 837,
    },
    [61391] = {
        name = "The Eye of the Jailer",
        contentTuningID = 1936,
    },
    [60904] = {
        name = "Medallion of Desire",
        contentTuningID = 837,
    },
    [60145] = {
        name = "Third Talon Vartox",
        contentTuningID = 837,
    },
    [58395] = {
        name = "Enough Vengeance For One Day",
        contentTuningID = 837,
    },
    [58426] = {
        name = "In the Shadow of our Failures",
        contentTuningID = 837,
    },
    [60994] = {
        name = "Lowering Their Defenses",
        contentTuningID = 837,
    },
    [58383] = {
        name = "The Many Sins of Kael'thas Sunstrider",
        contentTuningID = 837,
    },
    [58387] = {
        name = "We Each Must Carry Our Own Sins",
        contentTuningID = 837,
    },
    [58518] = {
        name = "There's Always a Paper Trail",
        contentTuningID = 837,
    },
    [57887] = {
        name = "Killing the Messenger",
        contentTuningID = 837,
    },
    [57891] = {
        name = "Mix, Mingle, and Meddle",
        contentTuningID = 837,
    },
    [58530] = {
        name = "Hidden Mirror",
        contentTuningID = 837,
    },
    [57772] = {
        name = "Fangs and Minds",
        contentTuningID = 837,
    },
    [61492] = {
        name = "The Princeguard",
        contentTuningID = 837,
    },
    [61355] = {
        name = "Rule 2: Keep a Low Profile",
        contentTuningID = 1936,
    },
    [61050] = {
        name = "How to Wear Seven Medallions",
        contentTuningID = 1928,
    },
    [60996] = {
        name = "Face Your Fears",
        contentTuningID = 837,
    },
    [59316] = {
        name = "Binding Power",
        contentTuningID = 837,
    },
    [59320] = {
        name = "Souls to Save",
        contentTuningID = 837,
    },
    [59324] = {
        name = "Our True Purpose",
        contentTuningID = 837,
    },
    [60995] = {
        name = "Disloyalty",
        contentTuningID = 837,
    },
    [58443] = {
        name = "Continued Care of Kael'thas",
        contentTuningID = 837,
    },
    [61495] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [60993] = {
        name = "Citadel of Loyalty",
        contentTuningID = 837,
    },
    [60233] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [58586] = {
        name = "The Right Stuff",
        contentTuningID = 837,
    },
    [60935] = {
        name = "Medallion of Avarice",
        contentTuningID = 837,
    },
    [61515] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [59233] = {
        name = "The Prince's New Crown",
        contentTuningID = 837,
    },
    [60673] = {
        name = "The Traitor",
        contentTuningID = 1928,
    },
    [60130] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [60134] = {
        name = "A Tauren in Trade",
        contentTuningID = 837,
    },
    [60265] = {
        name = "Disrupting the Chain",
        contentTuningID = 837,
    },
    [57729] = {
        name = "To the Estate",
        contentTuningID = 837,
    },
    [60289] = {
        name = "Rule 3: Trust is Earned",
        contentTuningID = 1936,
    },
    [58372] = {
        name = "Lead the Way",
        contentTuningID = 837,
    },
    [58630] = {
        name = "Crown of the Harvesters",
        contentTuningID = 837,
    },
    [60287] = {
        name = "Rule 1: Have an Escape Plan",
        contentTuningID = 1936,
    },
    [58384] = {
        name = "Dredgers Left Behind",
        contentTuningID = 837,
    },
    [58388] = {
        name = "Blackbale Betrayers",
        contentTuningID = 837,
    },
    [57884] = {
        name = "Reclaiming Thornhill Manor",
        contentTuningID = 837,
    },
    [57888] = {
        name = "An Invitation to Treachery",
        contentTuningID = 837,
    },
    [57892] = {
        name = "Enacting Immediate Justice",
        contentTuningID = 837,
    },
    [58428] = {
        name = "Crypt Crashers",
        contentTuningID = 837,
    },
    [57646] = {
        name = "The Tithelord",
        contentTuningID = 837,
    },
    [60232] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [59676] = {
        name = "Harvester of Desire",
        contentTuningID = 837,
    },
    [59701] = {
        name = "Common Ground",
        contentTuningID = 837,
    },
    [58424] = {
        name = "An Eye for an Amulet",
        contentTuningID = 837,
    },
    [58555] = {
        name = "A Tense Reunion",
        contentTuningID = 837,
    },
    [59321] = {
        name = "Sacred Covenant",
        contentTuningID = 837,
    },
    [59706] = {
        name = "Invitation for the Countess",
        contentTuningID = 837,
    },
    [58440] = {
        name = "Mirror, Mirror...",
        contentTuningID = 837,
    },
    [58444] = {
        name = "Return to Sinfall",
        contentTuningID = 837,
    },
    [61496] = {
        name = "A Familiar Energy",
        contentTuningID = 837,
    },
    [58325] = {
        name = "Watcher Emil",
        contentTuningID = 837,
    },
    [60234] = {
        name = "Souls of the Damned",
        contentTuningID = 837,
    },
    [61508] = {
        name = "Soul Salvation",
        contentTuningID = 837,
    },
    [58337] = {
        name = "Break Out",
        contentTuningID = 837,
    },
    [58391] = {
        name = "Reconnaissance... for my, uh, Recovery",
        contentTuningID = 837,
    },
    [57881] = {
        name = "The Key to Rebuilding",
        contentTuningID = 837,
    },
    [58603] = {
        name = "Phaestus, Genesis of Aeons",
        contentTuningID = 837,
    },
    [57885] = {
        name = "A Discreet Entrance",
        contentTuningID = 837,
    },
    [59317] = {
        name = "Strengthening the Bond",
        contentTuningID = 837,
    },
    [57771] = {
        name = "An Unwelcome Incursion",
        contentTuningID = 837,
    },
    [58407] = {
        name = "The Medallion of Dominion",
        contentTuningID = 837,
    },
    [58394] = {
        name = "Lady Ouix'Ara",
        contentTuningID = 837,
    },
    [58392] = {
        name = "Death's End Destruction",
        contentTuningID = 837,
    },
    [57880] = {
        name = "An Estate Within the Old Gate",
        contentTuningID = 837,
    },
})
