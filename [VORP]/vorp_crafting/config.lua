Config = {}

Config.defaultlang = "fr_lang"

Config.DevMode = false -- enable this if you want to make testes, dont leave true in live servers

Config.Webhook = ''    -- WEBHOOK VORPCORE

Config.CampFireItem = "campfire"

-- Crafting Key
Config.Keys = {
    G = 0x760A9C6F
}

-- Options: s, m, l
Config.Styles = {
    fontSize = 'm',
    descriptionsidebar = true
}

Config.Commands = {
    campfire = true,
    extinguish = true
}

-- distance to interact with Locations and campfires
Config.Distances = {
    campfire = 1.5,
    locations = 2.5
}

-- Craftable Locations
Config.Locations = {
    {
        name = 'Blackwater | Station de Craft',
        id = 'blackwater',
        Job = 0, -- set to 0 to allow any jobs, or like { "butcher" } to job restriction
        x = -872.222,
        y = -1390.924,
        z = 43.573,
        Blip = {
            enable = true,
            Hash = 1754365229
        },
        Categories = 0, -- set to 0 to allow all categories or like {"food"} to restrict
    }
}

Config.PlaceableCampfire = "p_campfire05x"

-- Restrict campfire usage to specific roles or set to 0 to allow any role
-- Example: { "butcher" }
-- set to 0 to allow any jobs, or like { "butcher" } to job restriction
Config.CampfireJobLock = 0

-- Disables/Enables the kneeling animation when crafting
Config.KneelingAnimation = true

-- Crafting Prop Location is resource intensive, turn this to false if you want to use less resources.
-- Disables/Enables Crafting Props
Config.CraftingPropsEnabled = true

-- Props for the player to craft at
-- List of porps you can use for crafting
-- "P_CAMPFIRECOMBINED01X","p_campfirefresh01x","p_fireplacelogs01x","p_woodstove01x","p_stove04x","p_campfire04x","p_campfire05x","p_campfire02x","p_campfirecombined02x","p_campfirecombined03x","p_kettle03x","p_campfirecombined04x", "P_CAMPFIRECOOK02X","P_CAMPFIRE_WIN2_01X","P_CRAFTINGPOT01X"
Config.CraftingProps = {
    {
        title = "Campfire",
        prop = { "p_campfire01x", "p_campfire05x" } -- Can be a table or a string
    },
    {
        title = "Oven",
        prop = "p_furnace01x"
    }
}
-- How long the progressbar will show when crafting
Config.CraftTime = 15000

-- Craftable item categories. ident and Config.crafting.Category must equal eachother.
Config.Categories = {
    {
        ident = 'food',
        text = 'Craft Nourriture',
        Location = 0, -- set to 0 to allow any locations from Config.Locations
        Job = 0       -- set to 0 to allow any jobs, or like { "butcher" } to job restriction
    },
    {
        ident = 'items',
        text = 'Craft Objet',
        Location = 0,
        Job = 0
    },
    {
        ident = 'weapons',
        text = 'Armes',
        Location = 0,
        Job = 0
    },
    {
        ident = 'meleeweapons',
        text = 'Armes de mélée',
        Location = 0,
        Job = 0
    },
}

Config.Crafting = {
    {
        Text = "Repas Rapide",
        SubText = "InvMax = 10",
        Desc = "Recipe: 1x Viande, 1x Sel",
        Items = { -- items required to craft
            {
                name = "meat",
                count = 1,
                take = true,     -- remove this item ? could be a tool
                canUseDecay = 10 -- can this item be accpet if it has decay and  what minimum percentage? if item has more or equals to 10 percentage decay it will accept to be crafted, remove if not
            },
            {
                name = "salt",
                count = 1,
                take = false,    -- remove this item?
                canUseDecay = 10 -- can this item be accpet if it has decay and  what minimum percentage? if item has more or equals to 10 percentage decay it will accept to be crafted, remove if not
            }
        },
        Reward = {
            {
                name = "consumable_breakfast",
                count = 1
            }
        },
        Type = "item",    -- indicate if it is 'weapon' or 'item'
        Job = 0,          -- set to 0 to allow any jobs, or like { "butcher" } to job restriction
        Location = 0,     -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0, -- 0 = money, 1 = gold
        Category = "food",
        Animation = 'knifecooking',
        TakeItems = true -- This determines if recipe items will be taken from inventory after crafting. If ommited, it will default to true.
    },
    {
        Text = "Petit gibier chevronné",
        SubText = "InvMax = 10",
        Desc = "Recipe: 1 x Petit Gibier, 1 x Sel",
        Items = {
            {
                name = "consumable_game",
                count = 1
            },
            {
                name = "salt",
                count = 1
            }
        },
        Reward = {
            {
                name = "cookedsmallgame",
                count = 2
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food",
        Animation = 'knifecooking'
    },
    {
        Text = "Tarte aux pommes",
        SubText = "InvMax = 10",
        Desc = "Recipe: 1x Pomme, 1x Eau, 1x Sucre, 1x Oeuf, 1x Farine",
        Items = {
            {
                name = "apple",
                count = 1
            },
            {
                name = "water",
                count = 1
            },
            {
                name = "sugar",
                count = 1
            },
            {
                name = "flour",
                count = 1
            },
            {
                name = "eggs",
                count = 1
            }
        },
        Reward = {
            {
                name = "consumable_applepie",
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food"

    },
    {
        Text = "Steak",
        SubText = "InvMax = 10",
        Desc = "Recipe: 1x Viande",
        Items = {
            {
                name = "meat",
                count = 1
            }
        },
        Reward = {
            {
                name = "steak",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food",
        Animation = 'spindlecook'
    },
    {
        Text = "Déjeuner",
        SubText = "InvMax = 5",
        Desc = "Recipe: 1x Porc, 2x Oeuf",
        Items = {
            {
                name = "Pork",
                count = 1
            },
            {
                name = "eggs",
                count = 2
            }
        },
        Reward = {
            {
                name = "consumable_breakfast",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food"
    },
    {
        Text = "Tarte aux bleuets",
        SubText = "InvMax = 10",
        Desc = "Recipe: 6x Bleuets, 1 x Eau, 1x Sucre, 1x Oeuf, 1x Farine",
        Items = {
            {
                name = "blueberry",
                count = 6
            },
            {
                name = "water",
                count = 1
            },
            {
                name = "sugar",
                count = 1
            },
            {
                name = "eggs",
                count = 1
            },
            {
                name = "flour",
                count = 1
            }
        },
        Reward = {
            {
                name = "consumable_blueberrypie",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food"
    },
    {
        Text = "Côtelette de porc assaisonnée",
        SubText = "InvMax = 10 ",
        Desc = "Recipe: 1x Porc, 1x Sel",
        Items = {
            {
                name = "Pork",
                count = 1
            },
            {
                name = "salt",
                count = 1
            }
        },
        Reward = {
            {
                name = "knifecooking",
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food",
        Animation = 'spindlecook'
    },
    {
        Text = "Gros gibier chevronné",
        SubText = "InvMax = 10",
        Desc = "Recipe 1x Gros Gibier, 1x Sel",
        Items = {
            {
                name = "BigGameMeat",
                count = 1
            },
            {
                name = "salt",
                count = 1
            }
        },
        Reward = {
            {
                name = "SaltedCookedBigGameMeat",
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "food",
        Animation = 'spindlecook'
    },
    {
        Text = "Pioche",
        SubText = "InvMax = 5",
        Desc = "Recipe: 10x Fer, 5x Bois",
        Items = {
            {
                name = "iron",
                count = 10
            },
            {
                name = "wood",
                count = 5
            }
        },
        Reward = {
            {
                name = "pickaxe",
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Hache",
        SubText = "InvMax = 5",
        Desc = "Recipe: 10x Fer, 2x Bois",
        Items = {
            {
                name = "iron",
                count = 10
            },
            {
                name = "wood",
                count = 2
            }
        },
        Reward = {
            {
                name = "Axe",
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Feu de Camp",
        SubText = "InvMax = 5",
        Desc = "Recipe: 10x Pierre, 5x Bois, 4x Charbon",
        Items = {
            {
                name = "rock",
                count = 10
            },
            {
                name = "wood",
                count = 5
            },
            {
                name = "coal",
                count = 4
            }
        },
        Reward = {
            {
                name = "campfire",
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Minerai d'or raffiné",
        SubText = "InvMax = 15",
        Desc = "Recipe: 1x Minerais D'Or",
        Items = {
            {
                name = "goldnugget",
                count = 14
            }
        },
        Reward = {
            {
                --name = "gold", -- if you use the currency mode, you don't need a name section inside the reward section
                count = 1
            }
        },
        Type = "item", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,  -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = true,
        CurrencyType = 1,
        Category = "items"
    },
    {
        Text = "Corde ",
        SubText = "InvMax = 10",
        Desc = "Recipe: 10x Fibres",
        Items = {
            {
                name = "fibers",
                count = 10
            }
        },
        Reward = {
            {
                name = "rope",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Tissu",
        SubText = "InvMax = 10",
        Desc = "Recipe: 10x Laine",
        Items = {
            {
                name = "wool",
                count = 10
            }
        },
        Reward = {
            {
                name = "cloth",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Tente",
        SubText = "InvMax = 5 ",
        Desc = "Recipe: 4x Tissu, 3x Corde, 2x Bois",
        Items = {
            {
                name = "cloth",
                count = 4
            },
            {
                name = "rope",
                count = 3
            },
            {
                name = "wood",
                count = 2
            }
        },
        Reward = {
            {
                name = "tent",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Sac de couchage",
        SubText = "InvMax = 5",
        Desc = "Recipe: 4x Peau Animal, 1x Tissu, 2x Bois",
        Items = {
            {
                name = "pelt",
                count = 4
            },
            {
                name = "cloth",
                count = 1
            },
            {
                name = "wood",
                count = 2
            }
        },
        Reward = {
            {
                name = "bedroll",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Cigar",
        SubText = "InvMax = 20",
        Desc = "Recipe: 1x Tabac, 1x Fibre",
        Items = {
            {
                name = "Indian_Tobbaco",
                count = 1
            },
            {
                name = "fibers",
                count = 1
            }
        },
        Reward = {
            {
                name = "cigar",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Cigarette",
        SubText = "InvMax = 20",
        Desc = "Recipe: 1x Tabac, 1x Fibre",
        Items = {
            {
                name = "Indian_Tobbaco",
                count = 1
            },
            {
                name = "fibers",
                count = 1
            }
        },
        Reward = {
            {
                name = "cigarette",
                count = 1
            }
        },
        Type = "item",
        Job = 0,
        Location = 0, -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        UseCurrencyMode = false,
        CurrencyType = 0,
        Category = "items"
    },
    {
        Text = "Arc",
        SubText = "InvMax = 1",
        Desc = "Recipe: 2x Bois dur, 4x Fibres",
        Items = {
            {
                name = "hwood",
                count = 2
            },
            {
                name = "fibers",
                count = 4
            },
        },
        Reward = {
            {
                name = "WEAPON_BOW_IMPROVED",
                count = 1
            }
        },
        Type = "weapon", -- indicate if it is 'weapon' or 'item'
        Job = 0,
        Location = 0,
        Category = "weapons",
        Animation =
        'craft' -- set what animation should play when crafting (if this is not set it has a default animation). Animations can be found below in Config.Animations
    },
    {
        Text = "Revolver Navy",
        SubText = "InvMax = 1",
        Desc = "Recipe 1x Barril de Revolver, 1x Cylindre de Revolver, 1x Poignée de Revolver",
        Items = {
            {
                name = "revolverbarrel",
                count = 1
            },
            {
                name = "revolvercylinder",
                count = 1
            },
            {
                name = "revolverhandle",
                count = 1
            },
        },
        Reward = {
            {
                name = "WEAPON_REVOLVER_NAVY",
                count = 1
            }
        },
        Type = "weapon", -- indicate if it is 'weapon' or 'item'
        Job = 0,         -- set to 0 to allow any jobs, or like { "butcher" } to job restriction
        Location = 0,    -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        Category = "weapons",
        Animation =
        'craft' -- set what animation should play when crafting (if this is not set it has a default animation). Animations can be found below in Config.Animations
    },
    {
        Text = "Couteau",
        SubText = "InvMax = 1",
        Desc = "Recipe 1x Fer, 1x Bois Souple",
        Items = {
            {
                name = "iron",
                count = 1
            },
            {
                name = "wood",
                count = 1
            },
        },
        Reward = {
            {
                name = "WEAPON_MELEE_KNIFE",
                count = 1
            }
        },
        Type = "weapon", -- indicate if it is 'weapon' or 'item'
        Job = 0,         -- set to 0 to allow any jobs, or like { "butcher" } to job restriction
        Location = 0,    -- set to 0 to allow any locations from Config.Locations, or like { "butcher" } to job restriction
        Category = "meleeweapons",
        Animation =
        'craft' -- set what animation should play when crafting (if this is not set it has a default animation). Animations can be found below in Config.Animations
    },
}

Config.Animations = {
    ["craft"] = { --Default Animation
        dict = "mech_inventory@crafting@fallbacks",
        name = "full_craft_and_stow",
        flag = 27,
        type = 'standard'
    },
    ["spindlecook"] = {
        dict = "amb_camp@world_camp_fire_cooking@male_d@wip_base",
        name = "wip_base",
        flag = 17,
        type = 'standard',
        prop = {
            model = 'p_stick04x',
            coords = {
                x = 0.2,
                y = 0.04,
                z = 0.12,
                xr = 170.0,
                yr = 50.0,
                zr = 0.0
            },
            bone = 'SKEL_R_Finger13',
            subprop = {
                model = 's_meatbit_chunck_medium01x',
                coords = {
                    x = -0.30,
                    y = -0.08,
                    z = -0.30,
                    xr = 0.0,
                    yr = 0.0,
                    zr = 70.0
                }
            }
        }
    },
    ["knifecooking"] = {
        dict = "amb_camp@world_player_fire_cook_knife@male_a@wip_base",
        name = "wip_base",
        flag = 17,
        type = 'standard',
        prop = {
            model = 'w_melee_knife06',
            coords = {
                x = -0.01,
                y = -0.02,
                z = 0.02,
                xr = 190.0,
                yr = 0.0,
                zr = 0.0
            },
            bone = 'SKEL_R_Finger13',
            subprop = {
                model = 'p_redefleshymeat01xa',
                coords = {
                    x = 0.00,
                    y = 0.02,
                    z = -0.20,
                    xr = 0.0,
                    yr = 0.0,
                    zr = 0.0
                }
            }
        }
    },
    ["campfire"] = {
        dict = "script_campfire@lighting_fire@male_male",
        name = "light_fire_b_p2_male_b",
        flag = 17,
        type = 'standard'
    }
}
