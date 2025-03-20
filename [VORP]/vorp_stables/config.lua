Config = {
    -- turn on if you need to hot restart the plugin
    DevMode = true,
    Lang = Langs.Fr,
    StaticData = Data,
    MaxHorses = 3,
    MaxCarts = 1,
    StableSlots = 3,

    CallHorseKey = Keys.H,
    CallCartKey = Keys.J,
    FollowKey = Keys.E,

    DisableBuyOption = false,
    JobRequired = false,
    JobForHorseDealer = "Horsedealer",
    JobForCartDealer = "Carriagesdealer",
    JobForAllDealer = "HorseAndCarriagesdealer",

    -- When a horse dies, make it unavailable for x seconds
    SecondsToRespawn = 120,

    -- The hard death mechanism will make a horse unavailable after it has died too many times
    -- Set false to disable or set true, then set overall health, and Check deathResasons.lua To
    -- adjust the long term damages dealt by any death reasons.
    -- the reasons can really be vast and will be updated.
    HardDeath = true,
    LongTermHealth = 100,

    ShowTagsOnHorses = false,

    HorseSkillPullUpFailPercent = 20,
    DistanceToTeleport = 200,

    -- Should everyone Access the inventories of the horses/carts
    -- //TODO To fully implement, let anyone open the inventory, not just the owner
    ShareInv = {
        horse = true,
        cart = true
    },
    -- Should the horse or cart inventory ignore items stack limit
    StackInvIgnore = {
        horse = true,
        cart = true
    },

    DefaultMaxWeight = 125,
    CustomMaxWeight = {
        huntercart01 = 200,
        cart01 = 150,
        cart02 = 140,
        cart03 = 175,
        cart05 = 150,
        cart06 = 210,
        chuckwagon000x = 270,
        chuckwagon002x = 290,
        wagon02x = 250,
        wagon03x = 160,
        coach2 = 200,
        stagecoach001x = 200,
        stagecoach003x = 180,
        supplywagon = 270
    },

    Stables = { --[[
        To setup a custom inventory for the stable, there are 2 ways
        first of all use horses = {} and carts = {} do define them. If not defined or left empty, the vendor
        will be selling everything.

        You can then chose to define a custom price for this vendor, or take the price defined in data:
        horses = {
          "A_C_Horse_AmericanPaint_Overo", --the price will be the one from Data
          A_C_Horse_AmericanPaint_GreyOvero = 50 -- the price will be 50 only for that vendor
        }

        hf
      ]] {
        Name = "Ecurie | Valentine",
        BlipIcon = 1938782895,
        EnterStable = { -365.87, 789.51, 116.17, 2.0 },
        StableNPC = { -365.15, 792.68, 115.18, 178.47 },
        SpawnHorse = { -366.07, 781.81, 115.14, 5.97 },
        CamHorse = { -367.9267, 783.0237, 117.7778, -36.42624, 0.0, -100.9786 },
        CamHorseGear = { -367.9267, 783.0237, 117.7778, -36.42624, 0.0, -100.9786 },
        SpawnCart = { -370.11, 786.99, 115.16, 274.18 },
        CamCart = { -363.5831, 792.1113, 118.0419, -16.35144, 0.0, 143.9759 },
        horses = {
            A_C_Horse_AmericanStandardbred_Black = 130,
            A_C_Horse_AmericanStandardbred_Buckskin = 130,
            A_C_Horse_AmericanStandardbred_Lightbuckskin = 130,
            A_C_Horse_AmericanStandardbred_PalominoDapple = 130,
            A_C_Horse_AmericanStandardbred_SilverTailBuckskin = 130,

            A_C_Horse_Breton_GrulloDun = 850,
            A_C_Horse_Breton_RedRoan = 850,
            A_C_Horse_Breton_Sorrel = 850,
            A_C_Horse_Breton_SteelGrey = 1000,
            A_C_Horse_Breton_SealBrown = 1000,

            A_C_Horse_KentuckySaddle_Black = 100,
            A_C_Horse_KentuckySaddle_ButterMilkBuckskin_PC = 100,
            A_C_Horse_KentuckySaddle_ChestnutPinto = 100,
            A_C_Horse_KentuckySaddle_Grey = 100,
            A_C_Horse_KentuckySaddle_SilverBay = 100,

            A_C_Horse_Kladruber_Black = 200,
            A_C_Horse_Kladruber_Silver = 850,
            A_C_Horse_Kladruber_Cremello = 450,

            A_C_Horse_Morgan_FlaxenChestnut = 70,
            A_C_Horse_Morgan_LiverChestnut_PC = 50,

            A_C_Horse_NorfolkRoadster_RoseGrey = 250,
            A_C_Horse_NorfolkRoadster_SpeckledGrey = 120,
            A_C_Horse_NorfolkRoadster_SpottedTricolor = 500,

            A_C_Horse_Shire_DarkBay = 70,
            A_C_Horse_Shire_LightGrey = 70,
            A_C_Horse_Shire_RavenBlack = 70,

            A_C_Horse_TennesseeWalker_BlackRabicano = 90,
            A_C_Horse_TennesseeWalker_Chestnut = 90,
            A_C_Horse_TennesseeWalker_MahoganyBay = 90,
            A_C_Horse_TennesseeWalker_RedRoan = 90,

            A_C_Horse_Turkoman_DarkBay = 1500,
            A_C_Horse_Turkoman_Gold = 1750,
            A_C_Horse_Turkoman_Silver = 1900,

            A_C_HorseMule_01 = 25,

        },
        -- carts available and prices
        carts = {
            huntercart01 = 2500,
            cart01 = 250,
            cart02 = 250,
            cart05 = 250,
            chuckwagon002x = 1000,
            wagon02x = 250,
            wagon03x = 250,
            coach2 = 250,
            stagecoach001x = 250,
            supplywagon = 250
        }
    }, {
        Name = "Ecurie | Rhodes",
        BlipIcon = 1938782895,
        EnterStable = { 1432.97, -1295.39, 76.82, 2.0 },
        StableNPC = { 1434.64, -1294.89, 76.82, 105.08 },
        SpawnHorse = { 1431.56, -1288.21, 76.82, 87.28 },
        CamHorse = { 1431.58, -1292.27, 79.0, -16.0, 0.0, 6.0 },
        CamHorseGear = { 1431.58, -1292.27, 79.0, -16.0, 0.0, 6.0 },
        SpawnCart = { 1414.53, -1294.22, 77.95, 285.53 },
        CamCart = { 1416.7, -1301.12, 81.0, -16.0, 0.0, 6.0 },
        horses = {
            A_C_Horse_AmericanStandardbred_Black = 130,
            A_C_Horse_AmericanStandardbred_Buckskin = 130,
            A_C_Horse_AmericanStandardbred_Lightbuckskin = 130,
            A_C_Horse_AmericanStandardbred_PalominoDapple = 130,
            A_C_Horse_AmericanStandardbred_SilverTailBuckskin = 130,

            A_C_Horse_Breton_GrulloDun = 850,
            A_C_Horse_Breton_RedRoan = 850,
            A_C_Horse_Breton_Sorrel = 850,
            A_C_Horse_Breton_SteelGrey = 1000,
            A_C_Horse_Breton_SealBrown = 1000,

            A_C_Horse_KentuckySaddle_Black = 100,
            A_C_Horse_KentuckySaddle_ButterMilkBuckskin_PC = 100,
            A_C_Horse_KentuckySaddle_ChestnutPinto = 100,
            A_C_Horse_KentuckySaddle_Grey = 100,
            A_C_Horse_KentuckySaddle_SilverBay = 100,

            A_C_Horse_Kladruber_Black = 200,
            A_C_Horse_Kladruber_Silver = 850,
            A_C_Horse_Kladruber_Cremello = 450,

            A_C_Horse_Morgan_FlaxenChestnut = 70,
            A_C_Horse_Morgan_LiverChestnut_PC = 50,

            A_C_Horse_NorfolkRoadster_RoseGrey = 250,
            A_C_Horse_NorfolkRoadster_SpeckledGrey = 120,
            A_C_Horse_NorfolkRoadster_SpottedTricolor = 500,

            A_C_Horse_Shire_DarkBay = 70,
            A_C_Horse_Shire_LightGrey = 70,
            A_C_Horse_Shire_RavenBlack = 70,

            A_C_Horse_TennesseeWalker_BlackRabicano = 90,
            A_C_Horse_TennesseeWalker_Chestnut = 90,
            A_C_Horse_TennesseeWalker_MahoganyBay = 90,
            A_C_Horse_TennesseeWalker_RedRoan = 90,

            A_C_Horse_Turkoman_DarkBay = 1500,
            A_C_Horse_Turkoman_Gold = 1750,
            A_C_Horse_Turkoman_Silver = 1900,

            A_C_HorseMule_01 = 25,

        },
        -- carts available and prices
        carts = {
            huntercart01 = 2500,
            cart01 = 250,
            cart02 = 250,
            cart05 = 250,
            chuckwagon002x = 1000,
            wagon02x = 250,
            wagon03x = 250,
            coach2 = 250,
            stagecoach001x = 250,
            supplywagon = 250
        }
    }, {
        Name = "Ecurie | Wapiti",
        BlipIcon = 1938782895,
        EnterStable = { 482.06, 2215.17, 247.16, 2.0 },
        StableNPC = { 480.43, 2213.17, 245.90, -44.71 },
        SpawnHorse = { 485.49, 2209.0, 245.70, -27.54 },
        CamHorse = { 483.39, 2211.93, 248.0, -19.14523, 0.0, 225.0 },
        CamHorseGear = { 483.39, 2211.93, 247.58, -19.14523, 0.0, 225.0 },
        SpawnCart = { 489.04, 2212.9, 246.95, -67.0 },
        CamCart = { 483.36, 2219.16, 250.76, -25.0, 0.0, 233.68 },
        horses = {
            A_C_Horse_AmericanStandardbred_Black = 130,
            A_C_Horse_AmericanStandardbred_Buckskin = 130,
            A_C_Horse_AmericanStandardbred_Lightbuckskin = 130,
            A_C_Horse_AmericanStandardbred_PalominoDapple = 130,
            A_C_Horse_AmericanStandardbred_SilverTailBuckskin = 130,

            A_C_Horse_Breton_GrulloDun = 850,
            A_C_Horse_Breton_RedRoan = 850,
            A_C_Horse_Breton_Sorrel = 850,
            A_C_Horse_Breton_SteelGrey = 1000,
            A_C_Horse_Breton_SealBrown = 1000,

            A_C_Horse_KentuckySaddle_Black = 100,
            A_C_Horse_KentuckySaddle_ButterMilkBuckskin_PC = 100,
            A_C_Horse_KentuckySaddle_ChestnutPinto = 100,
            A_C_Horse_KentuckySaddle_Grey = 100,
            A_C_Horse_KentuckySaddle_SilverBay = 100,

            A_C_Horse_Kladruber_Black = 200,
            A_C_Horse_Kladruber_Silver = 850,
            A_C_Horse_Kladruber_Cremello = 450,

            A_C_Horse_Morgan_FlaxenChestnut = 70,
            A_C_Horse_Morgan_LiverChestnut_PC = 50,

            A_C_Horse_NorfolkRoadster_RoseGrey = 250,
            A_C_Horse_NorfolkRoadster_SpeckledGrey = 120,
            A_C_Horse_NorfolkRoadster_SpottedTricolor = 500,

            A_C_Horse_Shire_DarkBay = 70,
            A_C_Horse_Shire_LightGrey = 70,
            A_C_Horse_Shire_RavenBlack = 70,

            A_C_Horse_TennesseeWalker_BlackRabicano = 90,
            A_C_Horse_TennesseeWalker_Chestnut = 90,
            A_C_Horse_TennesseeWalker_MahoganyBay = 90,
            A_C_Horse_TennesseeWalker_RedRoan = 90,

            A_C_Horse_Turkoman_DarkBay = 1500,
            A_C_Horse_Turkoman_Gold = 1750,
            A_C_Horse_Turkoman_Silver = 1900,

            A_C_HorseMule_01 = 25,

        },
        -- carts available and prices
        carts = {
            huntercart01 = 2500,
            cart01 = 250,
            cart02 = 250,
            cart05 = 250,
            chuckwagon002x = 1000,
            wagon02x = 250,
            wagon03x = 250,
            coach2 = 250,
            stagecoach001x = 250,
            supplywagon = 250
        }

    },  {
        Name = "Ecurie | ST Denis",
        BlipIcon = 1938782895,
        EnterStable = { 2510.58, -1456.83, 46.31, 2.0 },
        StableNPC = { 2512.35, -1456.89, 45.2, 91.68 },
        SpawnHorse = { 2508.59, -1449.96, 45.5, 90.09 },
        CamHorse = { 2506.807, -1452.29, 48.61699, -34.77003, 0.0, -35.20742 },
        CamHorseGear = { 2508.876, -1451.953, 48.67999, -35.29771, 0.0, -0.4993192 },
        SpawnCart = { 2503.47, -1441.89, 46.31, 0.24 },
        CamCart = { 2506.428, -1437.7, 50.57832, -39.4497, 0.0, 120.535 },
        horses = {
            A_C_Horse_AmericanStandardbred_Black = 130,
            A_C_Horse_AmericanStandardbred_Buckskin = 130,
            A_C_Horse_AmericanStandardbred_Lightbuckskin = 130,
            A_C_Horse_AmericanStandardbred_PalominoDapple = 130,
            A_C_Horse_AmericanStandardbred_SilverTailBuckskin = 130,
            -- Add other horses here...
        },
        carts = {
            huntercart01 = 2500,
            cart01 = 250,
            cart02 = 250,
            cart05 = 250,
            chuckwagon002x = 1000,
            wagon02x = 250,
            wagon03x = 250,
            coach2 = 250,
            stagecoach001x = 250,
            supplywagon = 250
        }
    },
    {
        Name = "Ecurie | BlackWater",
        BlipIcon = 1938782895,
        EnterStable = { -876.57, -1365.1, 43.53, 2.0 },
        StableNPC = { -878.35, -1364.81, 42.53, 266.28 },
        SpawnHorse = { -864.25, -1361.8, 42.7, 177.48 },
        CamHorse = { -862.6163, -1362.927, 45.58158, -40.96593, 0.0, 71.8129 },
        CamHorseGear = { -862.6163, -1362.927, 45.58158, -40.96593, 0.0, 71.8129 },
        SpawnCart = { -872.58, -1366.57, 42.53, 270.35 },
        CamCart = { -869.7852, -1361.103, 45.26991, -17.11994, 0.0, 161.4039 },
        horses = {
            A_C_Horse_AmericanStandardbred_Black = 130,
            A_C_Horse_AmericanStandardbred_Buckskin = 130,
            -- Add other horses here...
        },
        carts = {
            huntercart01 = 2500,
            cart01 = 250,
            cart02 = 250,
            cart05 = 250,
            chuckwagon002x = 1000,
            wagon02x = 250,
            wagon03x = 250,
            coach2 = 250,
            stagecoach001x = 250,
            supplywagon = 250
        }
    },
    {
        Name = "Ecurie | StrawBerry",
        BlipIcon = 1938782895,
        EnterStable = { -1816.81, -561.99, 156.07, 2.0 },
        StableNPC = { -1818.45, -564.83, 155.06, 347.22 },
        SpawnHorse = { -1820.26, -555.84, 155.16, 163.01 },
        CamHorse = { -1819.512, -558.6999, 157.6765, -23.95241, 0.0, 28.46066 },
        CamHorseGear = { -1819.512, -558.6999, 157.6765, -23.95241, 0.0, 28.46066 },
        SpawnCart = { -1821.46, -561.41, 155.06, 256.24 },
        CamCart = { -1816.372, -560.2017, 157.6678, -22.02157, 0.0, 124.3779 },
        horses = {
            A_C_Horse_AmericanStandardbred_Black = 130,
            A_C_Horse_AmericanStandardbred_Buckskin = 130,
            -- Add other horses here...
        },
        carts = {
            huntercart01 = 2500,
            cart01 = 250,
            cart02 = 250,
            cart05 = 250,
            chuckwagon002x = 1000,
            wagon02x = 250,
            wagon03x = 250,
            coach2 = 250,
            stagecoach001x = 250,
            supplywagon = 250
        }
    }
    -- Add closing braces for the outer table
    
  
  }
}
