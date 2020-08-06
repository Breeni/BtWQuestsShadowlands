local BtWQuests = BtWQuests
BtWQuests.Constant.Expansions.Shadowlands = LE_EXPANSION_SHADOWLANDS or 8
BtWQuests.Constant.Category.Shadowlands = BtWQuests.Constant.Category.Shadowlands or {}
BtWQuests.Constant.Chain.Shadowlands = BtWQuests.Constant.Chain.Shadowlands or {}
local Category = BtWQuests.Constant.Category.Shadowlands
local Chain = BtWQuests.Constant.Chain.Shadowlands

Category.Bastion = 901
Category.Maldraxxus = 902
Category.Ardenweald = 903
Category.Revendreth = 904
Chain.Bastion = {}
Chain.Maldraxxus = {}
Chain.Ardenweald = {}
Chain.Revendreth = {}

BtWQuests.Database:AddExpansion(BtWQuests.Constant.Expansions.Shadowlands, {
})