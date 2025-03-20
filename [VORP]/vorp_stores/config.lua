Config = {}

Lang = "French"

-- menu position
-- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.DevMode = false                 -- if true you can use /reload to reload the script

Config.AllowSellItemsWithDecay = false -- if true you can sell items with decay, if false it will not detect items with decay only without

-- will only look for items with this percentage or above
Config.DecayPercentage = 10 -- if above is true then only items with 10 or above can be sold

-- items sold to store based on decay percentage if enabled above
Config.SellItemBasedOnPercentage = false -- if is true then it will sell items based on the percentage you set below like item to sell has 80% decay and price is 40$ player get only 38.25$


-- Webhook Section, description is in translation
Config.UseWebhook = false -- Use webhook

Config.WebhookLanguage = {
    -- webhook link is in the server.lua
    WebhookTitle = "https://discord.com/api/webhooks/1351962484923174994/d72s_GPSIbS9FqjKF6N2pdcdYsMPISCy20lIkwlVWK1hLGUf2tRGOTD16I2E4Lja7eyQ",
    WebhookColor = "https://discord.com/api/webhooks/1351962484923174994/d72s_GPSIbS9FqjKF6N2pdcdYsMPISCy20lIkwlVWK1hLGUf2tRGOTD16I2E4Lja7eyQ",
    WebhookName = "https://discord.com/api/webhooks/1351962484923174994/d72s_GPSIbS9FqjKF6N2pdcdYsMPISCy20lIkwlVWK1hLGUf2tRGOTD16I2E4Lja7eyQ",
    WebhookLogo = "https://discord.com/api/webhooks/1351962484923174994/d72s_GPSIbS9FqjKF6N2pdcdYsMPISCy20lIkwlVWK1hLGUf2tRGOTD16I2E4Lja7eyQ",
    WebhookLogo2 = "https://discord.com/api/webhooks/1351962484923174994/d72s_GPSIbS9FqjKF6N2pdcdYsMPISCy20lIkwlVWK1hLGUf2tRGOTD16I2E4Lja7eyQ",
    WebhookAvatar = "https://discord.com/api/webhooks/1351962484923174994/d72s_GPSIbS9FqjKF6N2pdcdYsMPISCy20lIkwlVWK1hLGUf2tRGOTD16I2E4Lja7eyQ"
}
-- if you have UI you want to hid use it in this function
-- remove what you dont use
Config.UI = function(state)
    if state then
        --ExecuteCommand("hideneeds hidden")
        --ExecuteCommand("hideui")
        TriggerEvent('vorpmetabolism:setHud', false)
    else
        -- ExecuteCommand("hideneeds visible")
        -- ExecuteCommand("showui")
        TriggerEvent('vorpmetabolism:setHud', true)
    end
end


-- open stores
Config.Key = 0x760A9C6F --[G] open stores

Config.Stores = {
    -- any name you want sell items and buy items must have same name
    Valentine = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },

        Blip = {
            Allowed = true,                            -- allow blip to show on map?
            Name = "Boutique Générale | Valentine",                  -- blip name
            sprite = 1475879922,                       -- blip sprite
            Pos = vector3(-324.628, 803.9818, 116.88), -- blip position and prompt press open position
        },

        Npc = {
            Pos = vector4(-324.628, 803.9818, 116.88, -81.17), -- npc position
            distanceRemoveNpc = 20.0,                          -- distance to remove npc
            Allowed = true,                                    -- allow npc to spawn?
            Model = "U_M_M_NbxGeneralStoreOwner_01",           -- npc model to spawn
        },

        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        

        storeName = "Valentine",      -- menu name
        PromptName = "Boutique Générale", -- prompt name
        AllowedJobs = {},             -- if empty everyone can use or do {"police", "sheriff"}
        JobGrade = 1,                 -- use ranks
        StoreHoursAllowed = true,     -- if you want the stores to use opening and closed hours
        RandomPrices = true,          -- prices of items will be random every restart if set to true based on the prices you added in the config items
        distanceOpenStore = 3.0,      -- distance to open store
        StoreOpen = 7,                -- am
        StoreClose = 21,              -- pm
        DynamicStore = true,          -- if true what you sell to the store will increase the stock of the store if in each item you add a value for stock

    },


    Rhodes = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | Rhodes",
            sprite = 1475879922,
            Pos = vector3(1330.227, -1293.41, 76.021),
        },
        Npc = {
            Pos = vector4(1330.227, -1293.41, 76.021, 68.88),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "S_M_M_UNIBUTCHERS_01",
        },

        storeName = "Rhodes",
        PromptName = "Boutique Générale",
        distanceOpenStore = 5.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 8,
        StoreClose = 20,
        DynamicStore = true,

    },
    Strawberry = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },

        Blip = {
            Allowed = true,
            Name = "Boutique Générale | Strawberry",
            sprite = 1475879922,
            Pos = vector3(-1789.66, -387.918, 159.32),

        },

        Npc = {
            Pos = vector4(-1789.66, -387.918, 159.32, 56.96),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "S_M_M_UNIBUTCHERS_01",
        },
        storeName = "Strawberry",
        PromptName = "Boutique Générale",
        distanceOpenStore = 3.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 6,
        StoreClose = 23,
        DynamicStore = true,

    },
    Blackwater = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | BlackWater",
            sprite = 1475879922,
            Pos = vector3(-784.738, -1321.73, 42.884),
        },
        Npc = {
            Pos = vector4(-784.738, -1321.73, 42.884, 179.63),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "S_M_M_UNIBUTCHERS_01",
        },
        storeName = "Blackwater",
        PromptName = "Boutique Générale",
        distanceOpenStore = 5.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,

    },
    Armadillo = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | Armadillo",
            sprite = 1475879922,
            Pos = vector3(-3687.34, -2623.53, -13.43),
        },
        Npc = {
            Pos = vector4(-3687.34, -2623.53, -13.43, -85.32),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "S_M_M_UNIBUTCHERS_01",
        },

        storeName = "Armadillo",
        PromptName = "Boutique Générale",
        distanceOpenStore = 3.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,

    },
    Tumbleweed = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | TumbleWeed",
            sprite = 1475879922,
            Pos = vector3(-5485.70, -2938.08, -0.299),
        },
        Npc = {
            Pos = vector4(-5485.70, -2938.08, -0.299, 127.72),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "S_M_M_UNIBUTCHERS_01",
        },
        storeName = "Tumbleweed",
        PromptName = "Boutique Générale",
        distanceOpenStore = 3.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,
    },
    StDenis = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | ST Denis",
            sprite = 1475879922,
            Pos = vector3(2824.863, -1319.74, 45.755),
        },
        Npc = {
            Pos = vector4(2824.863, -1319.74, 45.755, -39.61),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "U_M_M_NbxGeneralStoreOwner_01",
        },

        storeName = "ST Denis",
        PromptName = "Boutique Générale",
        distanceOpenStore = 3.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,

    },
    Vanhorn = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | Van Horn",
            sprite = 1475879922,
            Pos = vector3(3025.420, 561.7910, 43.722),
        },
        Npc = {
            Pos = vector4(3025.420, 561.7910, 43.722, -99.20),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "U_M_M_NbxGeneralStoreOwner_01",
        },
        storeName = "Vanhorn",
        PromptName = "Boutique Générale",
        distanceOpenStore = 2.5,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,

    },
    BlackwaterFishing = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }

        },
        Blip = {
            Allowed = true,
            Name = "Boutique Pêche | BlackWater",
            sprite = 3442726182,
            Pos = vector3(-756.069, -1360.76, 43.724),
        },
        Npc = {
            Pos = vector4(-756.069, -1360.76, 43.724, -90.80),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "U_M_M_NbxGeneralStoreOwner_01",
        },

        blipAllowed = true,
        BlipName = "Boutique Pêche",
        storeName = "Boutique Hameçon",
        PromptName = "Boutique Pêche",
        distanceOpenStore = 2.5,
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Appâts",  Type = "bait",  desc = "Nourriture délicieuse", img = "consumable_bread_roll" },
            { label = "Outils",  Type = "tools", desc = "Outils utiles",         img = "butcher_table_production" },
            { label = "Poissons", Type = "fish",  desc = "Vendre du poisson",    img = "butcher_table_production" },
        },
        
        -- * Le type de magasin détermine quels types de produits sont affichés en magasin
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,
    },
    Wapiti = {
        isDeactivated = false,     -- use this to activate stores or deactivate
        useRandomLocation = false, -- if true it will pick a random location from the list bellow, good thing for a store that can move and not always in the same place and npc
        possibleLocations = {
            OpenMenu = {
                -- vector3(-324.628, 803.9818, 116.88), -- valentine
                -- add more it will pick a random location from the list
            },
            Npcs = {
                -- vector4(-324.628, 803.9818, 116.88, -81.17), --valentine
                -- add more it will pick a random location from the list
            }
        },
        Blip = {
            Allowed = true,
            Name = "Boutique Générale | Wapiti",
            sprite = 1475879922,
            Pos = vector3(449.7435, 2216.437, 245.30),
        },
        Npc = {
            Pos = vector4(449.7435, 2216.437, 245.30, -73.78),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "cs_eagleflies",
        },
        storeName = "Boutique de Wapiti",
        PromptName = "Native store",
        distanceOpenStore = 2.5,
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Nourriture",  Type = "food",    desc = "Nourriture délicieuse",     img = "consumable_bread_roll" },
            { label = "Outils",      Type = "tools",   desc = "Outils utiles",             img = "butcher_table_production" },
            { label = "Armes",       Type = "weapons", desc = "Acheter des armes",         img = "butcher_table_production" },
            { label = "Médicaments", Type = "meds",    desc = "Fournitures médicales",     img = "syringe" },
            { label = "Boissons",    Type = "drinks",  desc = "Boissons rafraîchissantes", img = "whisky" },
        },
        
        -- Type de magasin pour acheter et vendre
        storeType = {
            { label = "Acheter", Type = "buy",  desc = "Acheter en magasin", img = "consumable_bread_roll" },
            { label = "Vendre",  Type = "sell", desc = "Vendre au magasin",  img = "butcher_table_production" },
        },        
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7,
        StoreClose = 21,
        DynamicStore = true,
    }
}
