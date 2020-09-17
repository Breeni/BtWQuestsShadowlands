--[[
    Currently I'm not sure how best to determine which character completed
    the Main Character version of the Oribos intro
    When the alt experiance is enabled an achievement (14529) and quest (59880)
    are flagged as completed. When an alt gets to oribos and relogs both of these
    are marked as complete on that character too, the first 2 quests in the alt
    chain appear to be flagged as completed on main, although they appear to have
    been added later so maybe they wouldnt be under normal circumstances.
    Orignally there was a different quest (62166) at the start of the alt version
    not sure if it was changed or why its different now

    When leaving The Maw quests for the main character oribos chain are flagged
    as completed, along with quest 62537, this doesnt seem to be flagged as completed
    on the main though, so maybe it can be used to test for alts

    Maybe the solution is:
    if achievement 14529 isnt complete on any character then we are the main
    if quest 59770 is complete and quest 62537 is not complete you are the main
    if quest 59770 is not complete and achievement 14529 is complete you are an alt
    if quest 62537 is complete you are an alt (only happens after finishing the maw)

As of Build 35854:
    New alt handling, when first arriving in oribos after doing The Maw you get the
    quest [62704] The Threads of Fate, if selecting to do the campaign...
    otherwise you get a couple of intro quests as before and can select a zone
    or fly directly to the zone to auto accept the quest

    When selecting the new leveling the quest 62713 is flagged as completed, this is also checked by the player condition
    and should be useable to detect if the player is on the alt progress

    alt tracking is now if we should show quest 62704 (The Threads of Fate) at the start of the main progress
    and then checking if the player selected the main version of leveling

    achievement 14807 flags alt progress being available, its account wide
    completing The Maw flags quest 62706 as completed if the achievement is complete(?)

    To show the alt leveling we check if quest 62713 is complete
    To show the initial quest on main progress we check if achievement 14807 is complete and if either
        The Maw isnt complete or
        quest 62704 is active/completed
]]
local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local Chain = BtWQuests.Constant.Chain.Shadowlands
local LEVEL_RANGE = {50, 50}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 50,
    },
}

Chain.IntoTheMaw = 90001
Chain.ArrivalInTheShadowlandsMain = 90002
Chain.ArrivalInTheShadowlandsAlt = 90003
Chain.TheMawEmbed = 90004
Chain.Torghast = 90005

Database:AddChain(Chain.IntoTheMaw, {
    name = BtWQuests_GetAchievementName(14334),
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {60545, 61874},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59770,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 60545,
                    restrictions = {
                        type = "faction",
                        id = BtWQuests.Constant.Faction.Alliance,
                    },
                },
                {
                    type = "quest",
                    id = 61874,
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59751,
            x = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 59752,
            x = -2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 59907,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59753,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59914,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59754,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59755,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59756,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59757,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59758,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59915,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59759,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 59760,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59761,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59776,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59762,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 59765,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 59766,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60644,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59767,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59770,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = 90002,
            aside = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ArrivalInTheShadowlandsMain, {
    name = "Arrival in the Shadowlands (Main)",
    questline = 1135,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.ArrivalInTheShadowlandsAlt
    },
    restrictions = {
        type = "quest",
        id = 62713,
        status = {'pending'}
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.IntoTheMaw,
        },
    },
    active = {
        type = "quest",
        ids = {62704, 60129},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 59770,
    },
    items = {
        {
            type = "npc",
            id = 174871,
            restrictions = {
                {
                    type = "achievement",
                    id = 14807,
                },
                {
                    type = "quest",
                    id = 62704,
                    restrictions = {
                        type = "quest",
                        id = 60129,
                        status = {'active', 'completed'}
                    }
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62704,
            restrictions = {
                {
                    type = "achievement",
                    id = 14807,
                },
                {
                    type = "quest",
                    id = 62704,
                    restrictions = {
                        type = "quest",
                        id = 60129,
                        status = {'active', 'completed'}
                    }
                },
            },
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60129,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60148,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60149,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60150,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60151,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60152,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60154,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60156,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 59773,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ArrivalInTheShadowlandsAlt, {
    name = "Arrival in the Shadowlands (Alt)",
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.ArrivalInTheShadowlandsMain
    },
    restrictions = {
        type = "quest",
        id = 62713,
    },
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
        {
            type = "chain",
            id = Chain.IntoTheMaw,
        },
    },
    active = {
        type = "quest",
        id = 62704,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 62159,
    },
    items = {
        {
            type = "npc",
            id = 174871,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62704,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62716,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62000,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 62159,
            x = 0,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 62275,
            aside = true,
            x = -3,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 62278,
            aside = true,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 62277,
            aside = true,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 62279,
            aside = true,
            connections = {
                4,
            },
        },
        -- {
        --     type = "chain",
        --     id = 90141,
        --     aside = true,
        --     x = -3,
        -- },
        -- {
        --     type = "chain",
        --     id = 90241,
        --     aside = true,
        -- },
        -- {
        --     type = "chain",
        --     id = 90341,
        --     aside = true,
        -- },
        -- {
        --     type = "chain",
        --     id = 90441,
        --     aside = true,
        -- },
    },
})
Database:AddChain(Chain.TheMawEmbed, {
    name = "Return to The Maw",
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    active = {
        type = "quest",
        id = 61496,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 60134,
    },
    items = {
        {
            type = "kill",
            id = 171783,
            x = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60287,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 61391,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 61355,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60289,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 60134,
            x = -1,
        },
        {
            name = "Unlock Dailies",
            type = "quest",
            id = 60289,
        },
    },
})
Database:AddChain(Chain.Torghast, {
    name = "Torghast",
    questline = 1136,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "chain",
            id = Chain.TheMawEmbed,
        },
    },
    active = {
        type = "quest",
        id = 60136,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {60272, 61730},
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 164079,
            x = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 60136,
            x = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 61099,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "kill",
            id = 151329,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60137,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60267,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60139,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60268,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60141,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60269,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60140,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60270,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60757,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60271,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60146,
            x = -1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 60272,
        },
        {
            type = "quest",
            id = 61730,
            x = -1,
        },
    },
})

BtWQuestsDatabase:AddExpansionItems(EXPANSION_ID, {
    {
        type = "chain",
        id = Chain.IntoTheMaw,
    },
    {
        type = "chain",
        id = Chain.ArrivalInTheShadowlandsMain,
    },
    {
        type = "chain",
        id = Chain.ArrivalInTheShadowlandsAlt,
    },
    {
        type = "chain",
        id = Chain.Torghast,
    },
})