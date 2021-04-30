local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.ChainsOfDomination
local Chain = BtWQuests.Constant.Chain.Shadowlands.ChainsOfDomination
local LEVEL_RANGE = {60, 60}
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
            id = Chain.TazaveshTheVeiledMarket,
        },
        {
            type = "chain",
            id = Chain.ArchivistsOfKorthia,
        },
    },
})

Database:AddExpansionItem(EXPANSION_ID, {
    type = "category",
    id = CATEGORY_ID,
})
