local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
BtWQuests.Constant.Expansions.Shadowlands = LE_EXPANSION_SHADOWLANDS or 8

BtWQuests.Constant.Category.Shadowlands = {
    Bastion = 901,
    Maldraxxus = 902,
    Ardenweald = 903,
    Revendreth = 904,
    Kyrian = 906,
    Necrolord = 907,
    NightFae = 908,
    Venthyr = 909,
}
BtWQuests.Constant.Chain.Shadowlands = {
    IntoTheMaw = 90001,
    ArrivalInTheShadowlandsMain = 90002,
    ArrivalInTheShadowlandsAlt = 90003,
    TheMawEmbed = 90004,
    Torghast = 90005,

    Bastion = {
        EternitysCall = 90101,
        TheAspirantsCrucible = 90102,
        TheTempleOfPurity = 90103,
        ChasingAMemory = 90104,
        ByTheArchonsWill = 90105,
        TheTempleOfCourage = 90106,

        EmbedChain01 = 90111,
        EmbedChain02 = 90112,
        EmbedChain03 = 90113,

        Chain01 = 90114,
        Chain02 = 90115,
        Chain03 = 90116,
        Chain04 = 90117,
        Chain05 = 90118,
        Chain06 = 90119,
        Chain07 = 90120,

        OtherAlliance = 90197,
        OtherHorde = 90198,
        OtherBoth = 90199,
    },
    Maldraxxus = {
        ChampionOfPain = 90201,
        HouseOfTheChosen = 90202,
        MatronOfSpies = 90203,
        HouseOfConstructs = 90204,
        HouseOfPlagues = 90205,
        RitualForTheDamned = 90206,
        TheEmptyThrone = 90207,

        Chain01 = 90211,
        Chain02 = 90212,
        Chain03 = 90213,

        EmbedChain01 = 90221,
        EmbedChain02 = 90222,
        EmbedChain03 = 90223,
        EmbedChain04 = 90224,
        EmbedChain05 = 90225,
        EmbedChain06 = 90226,
        EmbedChain07 = 90227,

        OtherAlliance = 90297,
        OtherHorde = 90298,
        OtherBoth = 90299,
    },
    Ardenweald = {
        WelcomeToArdenweald = 90301,
        TranquilPools = 90302,
        SpiritGlen = 90303,
        WaningGrove = 90304,
        GlitterfallHeights = 90305,
        ThisIsTheWay = 90306,
        TheFallenTree = 90307,
        VisionsOfTheDreamer = 90308,
        AwakenTheDreamer = 90309,

        Chain01 = 90311,
        Chain02 = 90312,
        Chain03 = 90313,
        Chain04 = 90318,

        TempChain14 = 90314,
        TempChain15 = 90315,
        TempChain16 = 90316,
        TempChain17 = 90317,

        EmbedChain01 = 90321,
        EmbedChain02 = 90322,
        EmbedChain03 = 90323,
        EmbedChain04 = 90324,
        EmbedChain05 = 90325,

        OtherAlliance = 90397,
        OtherHorde = 90398,
        OtherBoth = 90399,
    },
    Revendreth = {
        WelcomeToRevendreth = 90401,
        MeetTheMaster = 90402,
        TheAccusersSecret = 90403,
        TheRebellion = 90404,
        SecuringSinfall = 90405,
        ThePrinceAndTheTower = 90406,
        MenagerieOfTheMaster = 90407,

        Chain01 = 90411,
        Chain02 = 90412,
        Chain03 = 90413,
        Chain04 = 90414,
        Chain05 = 90415,
        Chain06 = 90416,
        Chain07 = 90417,

        EmbedChain01 = 90421,
        EmbedChain02 = 90422,
        EmbedChain03 = 90423,
        EmbedChain04 = 90424,
        EmbedChain05 = 90425,
        EmbedChain06 = 90426,
        EmbedChain07 = 90428,
        EmbedChain08 = 90429,
        EmbedChain09 = 90430,
        EmbedChain10 = 90431,
        EmbedChain11 = 90432,
        EmbedChain12 = 90433,

        OtherAlliance = 90497,
        OtherHorde = 90498,
        OtherBoth = 90499,
    },
    Kyrian = {
        AmongTheKyrian = 90601,
        ReturnToTheMaw = 90602,
        TrialOfAscension = 90603,
        PhaestusGenesisOfAeons = 90604,
        RighteousRetribution = 90605,
        TheSealOfContrition = 90606,
        AVesselOfArdenweald = 90607,
        ClosingIn = 90608,
        TheBellTolls = 90609,

        Chain01 = 90611,
        Chain02 = 90612,
        Chain03 = 90613,
        Chain04 = 90614,

        OtherAlliance = 90697,
        OtherHorde = 90698,
        OtherBoth = 90699,
    },
    Necrolord = {
        LoyalToThePrimus = 90701,
        ReturnToTheMaw = 90702,
        TheHouseOfEyes = 90703,
        GrandTheftNecropolis = 90704,
        DoNotForget = 90705,
        AGoldenDawn = 90706,
        TheWagesOfSin = 90707,
        TheHouseOfRituals = 90708,
        AssaultOnTheHouseOfRituals = 90709,

        Chain01 = 90711,
        Chain02 = 90712,
        Chain03 = 90713,
        Chain04 = 90714,
        Chain12 = 90722,
        Chain13 = 90723,
        Chain14 = 90724,
        Chain15 = 90725,

        OtherAlliance = 90797,
        OtherHorde = 90798,
        OtherBoth = 90799,
    },
    NightFae = {
        ForQueenAndGrove = 90801,
        ReturnToTheMaw = 90802,
        DaughterOfTheNightWarrior = 90803,
        DeBoss = 90804,
        NightWarriorsCurse = 90805,
        DrustToDrust = 90806,
        TheHornedHunter = 90807,
        DealForALoa = 90808,
        DrustAndAshes = 90809,

        Chain01 = 90811,
        Chain02 = 90812,
        Chain03 = 90813,
        Chain04 = 90814,

        OtherAlliance = 90897,
        OtherHorde = 90898,
        OtherBoth = 90899,
    },
    Venthyr = {
        Sinfall = 90901,
        ReturnToTheMaw = 90902,
        TheCourtOfHarvesters = 90903,
        Desire = 90904,
        Avarice = 90905,
        TheCrownedPrince = 90906,
        ConfrontingSin = 90907,
        Envy = 90908,

        Dominion = 90909,
        Chain01 = 90911,
        Chain02 = 90912,
        Chain03 = 90913,
        Chain04 = 90914,

        OtherAlliance = 90997,
        OtherHorde = 90998,
        OtherBoth = 90999,
    },
}

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
    Database:AddCondition(86994, { type = "quest", ids = {62713, 57559}, count = 2 }) -- Quests should be level 50 now
end

Database:AddExpansion(BtWQuests.Constant.Expansions.Shadowlands, {
    image = {
        texture = "Interface\\AddOns\\BtWQuestsShadowlands\\UI-Expansion",
        texCoords = {0, 0.90625, 0, 0.8125}
    }
})