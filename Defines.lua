local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
BtWQuests.Constant.Expansions.Shadowlands = LE_EXPANSION_SHADOWLANDS or 8
BtWQuests.Constant.Category.Shadowlands = BtWQuests.Constant.Category.Shadowlands or {}
BtWQuests.Constant.Chain.Shadowlands = BtWQuests.Constant.Chain.Shadowlands or {}
local Category = BtWQuests.Constant.Category.Shadowlands
local Chain = BtWQuests.Constant.Chain.Shadowlands

Category.Bastion = 901
Category.Maldraxxus = 902
Category.Ardenweald = 903
Category.Revendreth = 904
Category.Kyrian = 906
Category.Necrolord = 907
Category.Venthyr = 909
Chain.Bastion = {}
Chain.Maldraxxus = {}
Chain.Ardenweald = {}
Chain.Revendreth = {}
Chain.Kyrian = {}
Chain.Necrolord = {}
Chain.Venthyr = {}

do
    local ItemMixin = BtWQuests.Database.ItemMixin
    local RenownItem = CreateFromMixins(ItemMixin)
    function RenownItem:GetName(database, item, character)
        if item.name then
            return ItemMixin.GetName(self, database, item, character);
        end

        return string.format(L["RENOWN_LEVEL"], item.level);
    end
    function RenownItem:IsActive(database, item, character)
        if self:IsCompleted(database, item, character) then
            return false;
        end

        return true
    end
    function RenownItem:IsCompleted(database, item, character)
        return character:RenownAtleastLevel(item.level);
    end

    local CovenantItem = CreateFromMixins(ItemMixin)
    function CovenantItem:GetName(database, item, character)
        if item.name then
            return ItemMixin.GetName(self, database, item, character);
        end

        return C_Covenants.GetCovenantData(item.id).name;
    end
    function CovenantItem:IsActive(database, item, character)
        if self:IsCompleted(database, item, character) then
            return false;
        end

        return true
    end
    function CovenantItem:IsCompleted(database, item, character)
        return character:IsCovenant(item.id);
    end

    Database:RegisterItemType("renown", RenownItem);
    Database:RegisterItemType("covenant", CovenantItem);
end

Database:AddExpansion(BtWQuests.Constant.Expansions.Shadowlands, {
})