local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.ChainsOfDomination
local Chain = BtWQuests.Constant.Chain.Shadowlands.ChainsOfDomination
local LEVEL_RANGE = {60, 60}
local MAP_ID = 1961
local ACHIEVEMENT_ID = 14961

Database:AddChain(Chain.BattleOfArdenweald, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    questline = 1219,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
        },
    },
    active = {
        type = "quest",
        id = 63576,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63639,
    },
    rewards = {
    },
    items = {
        {
            type = "quest",
            id = 63576,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63856,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63857,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63578,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63638,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63904,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63639,
            x = 0,
        },
    },
})
Database:AddChain(Chain.MawWalkers, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    questline = 1225,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
        },
    },
    active = {
        type = "quest",
        id = 63660,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 64007,
    },
    rewards = {
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
            id = 63660,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63661,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63662,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63663,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63994,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63665,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64007,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheLastSigil, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    questline = 1222,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
        },
    },
    active = {
        type = "quest",
        id = 63703,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63727,
    },
    rewards = {
    },
    items = {
        {
            type = "npc",
            id = 177927,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63703,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 63704,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 63705,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63706,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63709,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63710,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63711,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63712,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63713,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63714,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63717,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63722,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63725,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63726,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63727,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AnArmyOfBoneAndSteel, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    questline = 1224,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheLastSigil,
        },
    },
    active = {
        type = "quest",
        id = 63612,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63622,
    },
    rewards = {
    },
    items = {
        {
            type = "npc",
            id = 177194,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63612,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 63613,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 63614,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63615,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63616,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63617,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63618,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63619,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63620,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63622,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheUnseenGuest, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    questline = 1220,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheLastSigil,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AnArmyOfBoneAndSteel,
        },
    },
    active = {
        type = "quest",
        id = 63659,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63654,
    },
    rewards = {
    },
    items = {
        {
            type = "npc",
            id = 177167,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63659,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63644,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63645,
            x = 0,
            connections = {
                1, 
            },
            comment = "Maybe removed? This quest relates to prerequistes for the start of 9.1, which can be skipped, maybe if skipped this is offered for a recap?",
        },
        {
            type = "quest",
            id = 63646,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63647,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63648,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63649,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63650,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63651,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63652,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63653,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63654,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63655,
            aside = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
            x = 0,
        },
    },
})
Database:AddChain(Chain.ThePowerOfNight, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    questline = 1221,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheLastSigil,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AnArmyOfBoneAndSteel,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheUnseenGuest,
        },
    },
    active = {
        type = "quest",
        id = 63672,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63683,
    },
    rewards = {
    },
    items = {
        {
            type = "npc",
            id = 177919,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63672,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63673,
            x = -1,
            connections = {
                2, 
            },
            comment = "Night Fae version?",
        },
        {
            type = "quest",
            id = 63728,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63990,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63674,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 63675,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 63676,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63677,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63678,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63679,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64092,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64091,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64090,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63680,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63681,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64042,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63682,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63683,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ANewPath, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    questline = 1218,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheLastSigil,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AnArmyOfBoneAndSteel,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheUnseenGuest,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ThePowerOfNight,
        },
    },
    active = {
        type = "quest",
        id = 63579,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 63592,
    },
    rewards = {
    },
    items = {
        {
            type = "npc",
            id = 179356,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63579,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63580,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63581,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63582,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63583,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63585,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63586,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 63587,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 63588,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63589,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63590,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63584,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63592,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63591,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63593,
            x = 0,
        },
    },
})
Database:AddChain(Chain.WhatLiesAhead, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 8),
    questline = 1248,
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
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheLastSigil,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.AnArmyOfBoneAndSteel,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.TheUnseenGuest,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ThePowerOfNight,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.ANewPath,
        },
    },
    active = {
        type = "quest",
        ids = {63211, 60491},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57904,
    },
    rewards = {
    },
    items = {
    },
})

Database:AddChain(Chain.FocusingTheEye, {
    name = L["FOCUSING_THE_EYE"],
    questline = 1234,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
        },
    },
    active = {
        type = "quest",
        ids = {63211, 60491},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57904,
    },
    rewards = {
    },
    items = {
        {
            type = "npc",
            id = 177927,
            x = 0,
            connections = {
                1, 
            },
            comment = "End of the Maw Walkers campaign chapter",
        },
        {
            type = "quest",
            id = 63848,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63855,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63895,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63849,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63810,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63754,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63764,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63811,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63831,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63844,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63845,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 64014,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 63867,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 63896,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63901,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 63902,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheyCouldBeAnyone, {
    name = L["THEY_COULD_BE_ANYONE"],
    questline = 1228,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
        },
    },
    active = {
        type = "quest",
        ids = {63211, 60491},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57904,
    },
    rewards = {
    },
    items = {
    },
})
Database:AddChain(Chain.ArchivistsOfKorthia, {
    name = L["ARCHIVISTS_OF_KORTHIA"],
    questline = 1236,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
        },
    },
    active = {
        type = "quest",
        ids = {63211, 60491},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57904,
    },
    rewards = {
    },
    items = {
    },
})
Database:AddChain(Chain.TazaveshTheVeiledMarket, {
    name = L["TAZAVESH_THE_VEILED_MARKET"],
    questline = 1235,
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Kyrian.AmongTheKyrian or 90601,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 1,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Venthyr.Sinfall or 90901,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 2,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.NightFae.ForQueenAndGrove or 90801,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 3,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Necrolord.LoyalToThePrimus or 90701,
            lowPriority = true,
            restrictions = {
                type = "covenant",
                id = 4,
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.Torghast,
            lowPriority = true,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.Shadowlands.PeeringIntoDarkness,
            lowPriority = true,
        },
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
        },
    },
    active = {
        type = "quest",
        ids = {63211, 60491},
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 57904,
    },
    rewards = {
    },
    items = {
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests_GetAchievementName(ACHIEVEMENT_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.BattleOfArdenweald,
        },
        {
            type = "chain",
            id = Chain.MawWalkers,
        },
        {
            type = "chain",
            id = Chain.TheLastSigil,
        },
        {
            type = "chain",
            id = Chain.AnArmyOfBoneAndSteel,
        },
        {
            type = "chain",
            id = Chain.TheUnseenGuest,
        },
        {
            type = "chain",
            id = Chain.ThePowerOfNight,
        },
        {
            type = "chain",
            id = Chain.ANewPath,
        },
        {
            type = "chain",
            id = Chain.WhatLiesAhead,
        },
        {
            type = "chain",
            id = Chain.FocusingTheEye,
        },
        {
            type = "chain",
            id = Chain.TheyCouldBeAnyone,
        },
        {
            type = "chain",
            id = Chain.ArchivistsOfKorthia,
        },
        {
            type = "chain",
            id = Chain.TazaveshTheVeiledMarket,
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