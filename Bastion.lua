local BtWQuests = BtWQuests;
local Database = BtWQuests.Database;
local EXPANSION_ID = BtWQuests.Constant.Expansions.Shadowlands;
local CATEGORY_ID = BtWQuests.Constant.Category.Shadowlands.Bastion;
local Chain = BtWQuests.Constant.Chain.Shadowlands.Bastion;
local MAP_ID = 1533
local ACHIEVEMENT_ID = 14281
local CONTINENT_ID = 1550

Chain.EternitysCall = 90101

Database:AddChain(Chain.EternitysCall, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {82,90},
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 50,
        },
    },
    active = {
        type = "quest",
        ids = {26409},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 27938,
    },
    items = {
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
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
})
