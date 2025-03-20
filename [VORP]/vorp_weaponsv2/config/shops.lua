Config = Config or {}

Config.Stores = {
    -- money for houses bought goes here. sellers have it to collected from here.
    Valentine = {                                            -- you can add more wep markets by copy pasting this
        Pos = { x = -280.4646, y = 779.0331, z = 119.2540,h = 0.0 }, -- location of wep market
        blipsprite = 202506373,                              -- blip sprite for wep market
        showblip = true,                                     -- show blip or not
        StoreHoursAllowed = true,                            -- if you want the stores to use opening and closed hours
        PromptName = "Armurie",
        StoreOpen = 7,                                       -- am
        StoreClose = 21,                                     -- pm
        Name = 'Armurie',                               -- Store name
        BlipName = "Armurie | valentine",                      -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Mélée"] = {
                ["Couteau"] = {
                    hashname = "WEAPON_Mélée_KNIFE",
                    price = 15,

                },

                ["Hachette de Chasseur"] = {
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",
                    price = 8,
                },
            },
            ["Arc"] = {
                ["Arc"] = {
                    hashname = "WEAPON_BOW",
                    price = 25,

                },
            },
            ["Fusil"] = {
                ["Fusil à éléphant"] = {
                    hashname = "WEAPON_RIFLE_ELEPHANT",
                    price = 400,

                },
                ["Fusil VarMint"] = {
                    hashname = "WEAPON_RIFLE_VARMINT",
                    price = 150,

                },
                ["Fusil Rolling Block"] = {
                    hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
                    price = 1000,

                },
                ["Fusil Carcano"] = {
                    hashname = "WEAPON_SNIPERRIFLE_CARCANO",
                    price = 1000,

                },
                ["Fusil SpringField"] = {
                    hashname = "WEAPON_RIFLE_SPRINGFIELD",
                    price = 200,

                },
                ["Fusil Bolt Action"] = {
                    hashname = "WEAPON_RIFLE_BOLTACTION",
                    price = 250,

                },
            },
            ["Carabines"] = {
                ["Carabine Winchester"] = {
                    hashname = "WEAPON_REPEATER_WINCHESTER",
                    price = 180,

                },
                ["Carabine Evans"] = {
                    hashname = "WEAPON_REPEATER_EVANS",
                    price = 250,

                },
                ["Carabine Normal"] = {
                    hashname = "WEAPON_REPEATER_CARBINE",
                    price = 120,

                },
            },
            ["Pistolets"] = {
                ["Pistolet Volcanic "] = {
                    hashname = "WEAPON_PISTOL_VOLCANIC",
                    price = 90,

                },

            },
            ["Revolvers"] = {
                ["Revolver SchoField"] = {
                    hashname = "WEAPON_REVOLVER_SCHOFIELD",
                    price = 75,

                },
                ["Double Action Revolver"] = {
                    hashname = "WEAPON_REVOLVER_DOUBLEACTION",
                    price = 40,

                },
                ["Cattleman Revolver"] = {
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",
                    price = 60,

                },
            },
            ["Lançables"] = {
                ["Couteau lançables"] = {
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",
                    price = 8,

                },
                ["Bolas"] = {
                    hashname = "WEAPON_THROWN_BOLAS",
                    price = 10,

                },

            },
            ["Fusil à Pompe"] = {
                ["Fusil à Cannon Scié"] = {
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",
                    price = 200,

                },
                ["Pump Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_PUMP",
                    price = 500,

                },
                ["Doublebarrel Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",
                    price = 350,

                },
            },
            ["Autre"] = {
                ["Lasso"] = {
                    hashname = "WEAPON_LASSO",
                    price = 8.50,

                },
                ["Lasso Renforcé"] = {
                    hashname = "WEAPON_LASSO_REINFORCED",
                    price = 30,

                },
                ["Jumelle"] = {
                    hashname = "WEAPON_kIT_BINOCULARS",
                    price = 10,

                },
                ["Canne à Pêche"] = {
                    hashname = "WEAPON_FISHINGROD",
                    price = 5,

                },
                ["Camera"] = {
                    hashname = "WEAPON_KIT_CAMERA",
                    price = 40,

                },
                ["Caméra Professionnel"] = {
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",
                    price = 200,

                },
                ["Lanternes"] = {
                    hashname = "WEAPON_MELEE_LANTERN",
                    price = 12,

                },
                ["Davy Lantern"] = {
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",
                    price = 20,

                },
            },
        },
        ammo = {
            ["Carabines"] = {
                ["Munitions Carabines Normal"] = {
                    price = 5,
                    item = "ammorepeaternormal",
                },
                ["Munitions Carabines Express"] = {
                    price = 12,
                    item = "ammorepeaterexpress",

                },
                ["Munitions Carabines Haute Vélocité"] = {

                    price = 20,
                    item = "ammorepeatervelocity",

                },
            },

            ["Revolver"] = {
                ["Munitions Revolver Normal"] = {

                    price = 3,
                    item = "ammorevolvernormal",

                },
                ["Munitions Revolver Express"] = {

                    price = 8,
                    item = "ammorevolverexpress",

                },
                ["Munitions Revolver Velocity"] = {

                    price = 15,
                    item = "ammorevolvervelocity",

                },

            },
            ["Fusil"] = {
                ["Munitions Fusil Normal"] = {

                    price = 5,
                    item = "ammoriflenormal",

                },
                ["Munitions Fusil Express"] = {

                    price = 10,
                    item = "ammorifleexpress",

                },
                ["Munitions Fusil Haute Velocity"] = {

                    price = 15,
                    item = "ammoriflevelocity",

                },

            },
            ["Fusil à Pompe"] = {
                ["Muntions Fusil à Pompe Normal"] = {

                    price = 5,
                    item = "ammoshotgunnormal",

                },
                ["Muntions Fusil à Pompe Plomb"] = {

                    price = 10,
                    item = "ammoshotgunslug",

                },
            },
            ["Pistolet"] = {
                ["Munitions Pistolet Normal"] = {

                    price = 5,
                    item = "ammopistolnormal",

                },
                ["Munitions Pistolet Express"] = {

                    price = 10,
                    item = "ammopistolexpress",

                },
                ["Munitions Pistolet Velocity"] = {

                    price = 15,
                    item = "ammopistolvelocity",

                },

            },
            ["Fléches"] = {
                ["Fléches Normal"] = {

                    price = .5,
                    item = "ammoarrownormal",

                },
                ["Fléches Petits Gibiers"] = {

                    price = .25,
                    item = "ammoarrowsmallgame",

                },

            },
            ["Munitions Lançables"] = {
                ["Muntions de Couteau Lançables"] = {

                    price = 5,
                    item = "ammoknives",

                },
                ["Munitions Bollas"] = {

                    price = 5,
                    item = "ammobolla",

                },
            },

        }
    },
    ---------------------------
    SaintD = {
        Pos = { x = 2716.73, y = -1285.27, z = 49.63 ,h = 0.0},
        blipsprite = 202506373,
        showblip = true,
        StoreHoursAllowed = true,     -- if you want the stores to use opening and closed hours
        StoreOpen = 7,                -- am
        StoreClose = 21,              -- pm
        Name = 'Armurie',        -- Store name
        PromptName = "Armurie",
        BlipName = "Armurie | St Denis", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Mélée"] = {
                ["Couteau"] = {
                    hashname = "WEAPON_Mélée_KNIFE",
                    price = 15,

                },

                ["Hachette de Chasseur"] = {
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",
                    price = 8,
                },
            },
            ["Arc"] = {
                ["Arc"] = {
                    hashname = "WEAPON_BOW",
                    price = 25,

                },
            },
            ["Fusil"] = {
                ["Fusil à éléphant"] = {
                    hashname = "WEAPON_RIFLE_ELEPHANT",
                    price = 400,

                },
                ["Fusil VarMint"] = {
                    hashname = "WEAPON_RIFLE_VARMINT",
                    price = 150,

                },
                ["Fusil Rolling Block"] = {
                    hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
                    price = 1000,

                },
                ["Fusil Carcano"] = {
                    hashname = "WEAPON_SNIPERRIFLE_CARCANO",
                    price = 1000,

                },
                ["Fusil SpringField"] = {
                    hashname = "WEAPON_RIFLE_SPRINGFIELD",
                    price = 200,

                },
                ["Fusil Bolt Action"] = {
                    hashname = "WEAPON_RIFLE_BOLTACTION",
                    price = 250,

                },
            },
            ["Carabines"] = {
                ["Carabine Winchester"] = {
                    hashname = "WEAPON_REPEATER_WINCHESTER",
                    price = 180,

                },
                ["Carabine Evans"] = {
                    hashname = "WEAPON_REPEATER_EVANS",
                    price = 250,

                },
                ["Carabine Normal"] = {
                    hashname = "WEAPON_REPEATER_CARBINE",
                    price = 120,

                },
            },
            ["Pistolets"] = {
                ["Pistolet Volcanic "] = {
                    hashname = "WEAPON_PISTOL_VOLCANIC",
                    price = 90,

                },

            },
            ["Revolvers"] = {
                ["Revolver SchoField"] = {
                    hashname = "WEAPON_REVOLVER_SCHOFIELD",
                    price = 75,

                },
                ["Double Action Revolver"] = {
                    hashname = "WEAPON_REVOLVER_DOUBLEACTION",
                    price = 40,

                },
                ["Cattleman Revolver"] = {
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",
                    price = 60,

                },
            },
            ["Lançables"] = {
                ["Couteau lançables"] = {
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",
                    price = 8,

                },
                ["Bolas"] = {
                    hashname = "WEAPON_THROWN_BOLAS",
                    price = 10,

                },

            },
            ["Fusil à Pompe"] = {
                ["Fusil à Cannon Scié"] = {
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",
                    price = 200,

                },
                ["Pump Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_PUMP",
                    price = 500,

                },
                ["Doublebarrel Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",
                    price = 350,

                },
            },
            ["Autre"] = {
                ["Lasso"] = {
                    hashname = "WEAPON_LASSO",
                    price = 8.50,

                },
                ["Lasso Renforcé"] = {
                    hashname = "WEAPON_LASSO_REINFORCED",
                    price = 30,

                },
                ["Jumelle"] = {
                    hashname = "WEAPON_kIT_BINOCULARS",
                    price = 10,

                },
                ["Canne à Pêche"] = {
                    hashname = "WEAPON_FISHINGROD",
                    price = 5,

                },
                ["Camera"] = {
                    hashname = "WEAPON_KIT_CAMERA",
                    price = 40,

                },
                ["Caméra Professionnel"] = {
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",
                    price = 200,

                },
                ["Lanternes"] = {
                    hashname = "WEAPON_MELEE_LANTERN",
                    price = 12,

                },
                ["Davy Lantern"] = {
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",
                    price = 20,

                },
            },
         },
         ammo = {
            ["Carabines"] = {
                ["Munitions Carabines Normal"] = {
                    price = 5,
                    item = "ammorepeaternormal",
                },
                ["Munitions Carabines Express"] = {
                    price = 12,
                    item = "ammorepeaterexpress",

                },
                ["Munitions Carabines Haute Vélocité"] = {

                    price = 20,
                    item = "ammorepeatervelocity",

                },
            },

            ["Revolver"] = {
                ["Munitions Revolver Normal"] = {

                    price = 3,
                    item = "ammorevolvernormal",

                },
                ["Munitions Revolver Express"] = {

                    price = 8,
                    item = "ammorevolverexpress",

                },
                ["Munitions Revolver Velocity"] = {

                    price = 15,
                    item = "ammorevolvervelocity",

                },

            },
            ["Fusil"] = {
                ["Munitions Fusil Normal"] = {

                    price = 5,
                    item = "ammoriflenormal",

                },
                ["Munitions Fusil Express"] = {

                    price = 10,
                    item = "ammorifleexpress",

                },
                ["Munitions Fusil Haute Velocity"] = {

                    price = 15,
                    item = "ammoriflevelocity",

                },

            },
            ["Fusil à Pompe"] = {
                ["Muntions Fusil à Pompe Normal"] = {

                    price = 5,
                    item = "ammoshotgunnormal",

                },
                ["Muntions Fusil à Pompe Plomb"] = {

                    price = 10,
                    item = "ammoshotgunslug",

                },
            },
            ["Pistolet"] = {
                ["Munitions Pistolet Normal"] = {

                    price = 5,
                    item = "ammopistolnormal",

                },
                ["Munitions Pistolet Express"] = {

                    price = 10,
                    item = "ammopistolexpress",

                },
                ["Munitions Pistolet Velocity"] = {

                    price = 15,
                    item = "ammopistolvelocity",

                },

            },
            ["Fléches"] = {
                ["Fléches Normal"] = {

                    price = .5,
                    item = "ammoarrownormal",

                },
                ["Fléches Petits Gibiers"] = {

                    price = .25,
                    item = "ammoarrowsmallgame",

                },

            },
            ["Munitions Lançables"] = {
                ["Muntions de Couteau Lançables"] = {

                    price = 5,
                    item = "ammoknives",

                },
                ["Munitions Bollas"] = {

                    price = 5,
                    item = "ammobolla",

                },
            },

        }
    },
    Rhodes = {	
        Pos = {x=1323.04, y=-1321.56, z=77.889,h = 0.0},
        blipsprite = 202506373,
        showblip = true,
        Name = 'Armurie',
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        Name = 'Armurie', -- Store name
        BlipName = "Armurie | Rhodes", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Mélée"] = {
                ["Couteau"] = {
                    hashname = "WEAPON_Mélée_KNIFE",
                    price = 15,

                },

                ["Hachette de Chasseur"] = {
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",
                    price = 8,
                },
            },
            ["Arc"] = {
                ["Arc"] = {
                    hashname = "WEAPON_BOW",
                    price = 25,

                },
            },
            ["Fusil"] = {
                ["Fusil à éléphant"] = {
                    hashname = "WEAPON_RIFLE_ELEPHANT",
                    price = 400,

                },
                ["Fusil VarMint"] = {
                    hashname = "WEAPON_RIFLE_VARMINT",
                    price = 150,

                },
                ["Fusil Rolling Block"] = {
                    hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
                    price = 1000,

                },
                ["Fusil Carcano"] = {
                    hashname = "WEAPON_SNIPERRIFLE_CARCANO",
                    price = 1000,

                },
                ["Fusil SpringField"] = {
                    hashname = "WEAPON_RIFLE_SPRINGFIELD",
                    price = 200,

                },
                ["Fusil Bolt Action"] = {
                    hashname = "WEAPON_RIFLE_BOLTACTION",
                    price = 250,

                },
            },
            ["Carabines"] = {
                ["Carabine Winchester"] = {
                    hashname = "WEAPON_REPEATER_WINCHESTER",
                    price = 180,

                },
                ["Carabine Evans"] = {
                    hashname = "WEAPON_REPEATER_EVANS",
                    price = 250,

                },
                ["Carabine Normal"] = {
                    hashname = "WEAPON_REPEATER_CARBINE",
                    price = 120,

                },
            },
            ["Pistolets"] = {
                ["Pistolet Volcanic "] = {
                    hashname = "WEAPON_PISTOL_VOLCANIC",
                    price = 90,

                },

            },
            ["Revolvers"] = {
                ["Revolver SchoField"] = {
                    hashname = "WEAPON_REVOLVER_SCHOFIELD",
                    price = 75,

                },
                ["Double Action Revolver"] = {
                    hashname = "WEAPON_REVOLVER_DOUBLEACTION",
                    price = 40,

                },
                ["Cattleman Revolver"] = {
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",
                    price = 60,

                },
            },
            ["Lançables"] = {
                ["Couteau lançables"] = {
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",
                    price = 8,

                },
                ["Bolas"] = {
                    hashname = "WEAPON_THROWN_BOLAS",
                    price = 10,

                },

            },
            ["Fusil à Pompe"] = {
                ["Fusil à Cannon Scié"] = {
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",
                    price = 200,

                },
                ["Pump Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_PUMP",
                    price = 500,

                },
                ["Doublebarrel Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",
                    price = 350,

                },
            },
            ["Autre"] = {
                ["Lasso"] = {
                    hashname = "WEAPON_LASSO",
                    price = 8.50,

                },
                ["Lasso Renforcé"] = {
                    hashname = "WEAPON_LASSO_REINFORCED",
                    price = 30,

                },
                ["Jumelle"] = {
                    hashname = "WEAPON_kIT_BINOCULARS",
                    price = 10,

                },
                ["Canne à Pêche"] = {
                    hashname = "WEAPON_FISHINGROD",
                    price = 5,

                },
                ["Camera"] = {
                    hashname = "WEAPON_KIT_CAMERA",
                    price = 40,

                },
                ["Caméra Professionnel"] = {
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",
                    price = 200,

                },
                ["Lanternes"] = {
                    hashname = "WEAPON_MELEE_LANTERN",
                    price = 12,

                },
                ["Davy Lantern"] = {
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",
                    price = 20,

                },
            },
         },
         ammo = {
            ["Carabines"] = {
                ["Munitions Carabines Normal"] = {
                    price = 5,
                    item = "ammorepeaternormal",
                },
                ["Munitions Carabines Express"] = {
                    price = 12,
                    item = "ammorepeaterexpress",

                },
                ["Munitions Carabines Haute Vélocité"] = {

                    price = 20,
                    item = "ammorepeatervelocity",

                },
            },

            ["Revolver"] = {
                ["Munitions Revolver Normal"] = {

                    price = 3,
                    item = "ammorevolvernormal",

                },
                ["Munitions Revolver Express"] = {

                    price = 8,
                    item = "ammorevolverexpress",

                },
                ["Munitions Revolver Velocity"] = {

                    price = 15,
                    item = "ammorevolvervelocity",

                },

            },
            ["Fusil"] = {
                ["Munitions Fusil Normal"] = {

                    price = 5,
                    item = "ammoriflenormal",

                },
                ["Munitions Fusil Express"] = {

                    price = 10,
                    item = "ammorifleexpress",

                },
                ["Munitions Fusil Haute Velocity"] = {

                    price = 15,
                    item = "ammoriflevelocity",

                },

            },
            ["Fusil à Pompe"] = {
                ["Muntions Fusil à Pompe Normal"] = {

                    price = 5,
                    item = "ammoshotgunnormal",

                },
                ["Muntions Fusil à Pompe Plomb"] = {

                    price = 10,
                    item = "ammoshotgunslug",

                },
            },
            ["Pistolet"] = {
                ["Munitions Pistolet Normal"] = {

                    price = 5,
                    item = "ammopistolnormal",

                },
                ["Munitions Pistolet Express"] = {

                    price = 10,
                    item = "ammopistolexpress",

                },
                ["Munitions Pistolet Velocity"] = {

                    price = 15,
                    item = "ammopistolvelocity",

                },

            },
            ["Fléches"] = {
                ["Fléches Normal"] = {

                    price = .5,
                    item = "ammoarrownormal",

                },
                ["Fléches Petits Gibiers"] = {

                    price = .25,
                    item = "ammoarrowsmallgame",

                },

            },
            ["Munitions Lançables"] = {
                ["Muntions de Couteau Lançables"] = {

                    price = 5,
                    item = "ammoknives",

                },
                ["Munitions Bollas"] = {

                    price = 5,
                    item = "ammobolla",

                },
            },

        }
    },
    Annesburg = {
        Pos = { x = 2946.56, y = 1319.68, z = 44.82,h = 0.0 },
        blipsprite = 202506373,
        showblip = true,
        StoreHoursAllowed = true,       -- if you want the stores to use opening and closed hours
        StoreOpen = 7,                  -- am
        StoreClose = 21,                -- pm
        Name = 'Armurie',          -- Store name
        PromptName = "Armurie",
        BlipName = "Armurie | AnnesBurg", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Mélée"] = {
                ["Couteau"] = {
                    hashname = "WEAPON_Mélée_KNIFE",
                    price = 15,

                },

                ["Hachette de Chasseur"] = {
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",
                    price = 8,
                },
            },
            ["Arc"] = {
                ["Arc"] = {
                    hashname = "WEAPON_BOW",
                    price = 25,

                },
            },
            ["Fusil"] = {
                ["Fusil à éléphant"] = {
                    hashname = "WEAPON_RIFLE_ELEPHANT",
                    price = 400,

                },
                ["Fusil VarMint"] = {
                    hashname = "WEAPON_RIFLE_VARMINT",
                    price = 150,

                },
                ["Fusil Rolling Block"] = {
                    hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
                    price = 1000,

                },
                ["Fusil Carcano"] = {
                    hashname = "WEAPON_SNIPERRIFLE_CARCANO",
                    price = 1000,

                },
                ["Fusil SpringField"] = {
                    hashname = "WEAPON_RIFLE_SPRINGFIELD",
                    price = 200,

                },
                ["Fusil Bolt Action"] = {
                    hashname = "WEAPON_RIFLE_BOLTACTION",
                    price = 250,

                },
            },
            ["Carabines"] = {
                ["Carabine Winchester"] = {
                    hashname = "WEAPON_REPEATER_WINCHESTER",
                    price = 180,

                },
                ["Carabine Evans"] = {
                    hashname = "WEAPON_REPEATER_EVANS",
                    price = 250,

                },
                ["Carabine Normal"] = {
                    hashname = "WEAPON_REPEATER_CARBINE",
                    price = 120,

                },
            },
            ["Pistolets"] = {
                ["Pistolet Volcanic "] = {
                    hashname = "WEAPON_PISTOL_VOLCANIC",
                    price = 90,

                },

            },
            ["Revolvers"] = {
                ["Revolver SchoField"] = {
                    hashname = "WEAPON_REVOLVER_SCHOFIELD",
                    price = 75,

                },
                ["Double Action Revolver"] = {
                    hashname = "WEAPON_REVOLVER_DOUBLEACTION",
                    price = 40,

                },
                ["Cattleman Revolver"] = {
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",
                    price = 60,

                },
            },
            ["Lançables"] = {
                ["Couteau lançables"] = {
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",
                    price = 8,

                },
                ["Bolas"] = {
                    hashname = "WEAPON_THROWN_BOLAS",
                    price = 10,

                },

            },
            ["Fusil à Pompe"] = {
                ["Fusil à Cannon Scié"] = {
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",
                    price = 200,

                },
                ["Pump Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_PUMP",
                    price = 500,

                },
                ["Doublebarrel Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",
                    price = 350,

                },
            },
            ["Autre"] = {
                ["Lasso"] = {
                    hashname = "WEAPON_LASSO",
                    price = 8.50,

                },
                ["Lasso Renforcé"] = {
                    hashname = "WEAPON_LASSO_REINFORCED",
                    price = 30,

                },
                ["Jumelle"] = {
                    hashname = "WEAPON_kIT_BINOCULARS",
                    price = 10,

                },
                ["Canne à Pêche"] = {
                    hashname = "WEAPON_FISHINGROD",
                    price = 5,

                },
                ["Camera"] = {
                    hashname = "WEAPON_KIT_CAMERA",
                    price = 40,

                },
                ["Caméra Professionnel"] = {
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",
                    price = 200,

                },
                ["Lanternes"] = {
                    hashname = "WEAPON_MELEE_LANTERN",
                    price = 12,

                },
                ["Davy Lantern"] = {
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",
                    price = 20,

                },
            },
         },
         ammo = {
            ["Carabines"] = {
                ["Munitions Carabines Normal"] = {
                    price = 5,
                    item = "ammorepeaternormal",
                },
                ["Munitions Carabines Express"] = {
                    price = 12,
                    item = "ammorepeaterexpress",

                },
                ["Munitions Carabines Haute Vélocité"] = {

                    price = 20,
                    item = "ammorepeatervelocity",

                },
            },

            ["Revolver"] = {
                ["Munitions Revolver Normal"] = {

                    price = 3,
                    item = "ammorevolvernormal",

                },
                ["Munitions Revolver Express"] = {

                    price = 8,
                    item = "ammorevolverexpress",

                },
                ["Munitions Revolver Velocity"] = {

                    price = 15,
                    item = "ammorevolvervelocity",

                },

            },
            ["Fusil"] = {
                ["Munitions Fusil Normal"] = {

                    price = 5,
                    item = "ammoriflenormal",

                },
                ["Munitions Fusil Express"] = {

                    price = 10,
                    item = "ammorifleexpress",

                },
                ["Munitions Fusil Haute Velocity"] = {

                    price = 15,
                    item = "ammoriflevelocity",

                },

            },
            ["Fusil à Pompe"] = {
                ["Muntions Fusil à Pompe Normal"] = {

                    price = 5,
                    item = "ammoshotgunnormal",

                },
                ["Muntions Fusil à Pompe Plomb"] = {

                    price = 10,
                    item = "ammoshotgunslug",

                },
            },
            ["Pistolet"] = {
                ["Munitions Pistolet Normal"] = {

                    price = 5,
                    item = "ammopistolnormal",

                },
                ["Munitions Pistolet Express"] = {

                    price = 10,
                    item = "ammopistolexpress",

                },
                ["Munitions Pistolet Velocity"] = {

                    price = 15,
                    item = "ammopistolvelocity",

                },

            },
            ["Fléches"] = {
                ["Fléches Normal"] = {

                    price = .5,
                    item = "ammoarrownormal",

                },
                ["Fléches Petits Gibiers"] = {

                    price = .25,
                    item = "ammoarrowsmallgame",

                },

            },
            ["Munitions Lançables"] = {
                ["Muntions de Couteau Lançables"] = {

                    price = 5,
                    item = "ammoknives",

                },
                ["Munitions Bollas"] = {

                    price = 5,
                    item = "ammobolla",

                },
            },

        }
    },
    tumbleweed = {
        Pos = { x = -5508.327, y = -2964.35, z = -0.6288,h = 0.0 },
        blipsprite = 202506373,
        showblip = true,
        StoreHoursAllowed = true,        -- if you want the stores to use opening and closed hours
        StoreOpen = 7,                   -- am
        StoreClose = 21,                 -- pm
        Name = 'Armurie',           -- Store name
        BlipName = "Armurie | TumbleWeed", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        PromptName = "Weapons Shop ",
        weapons = {
            ["Mélée"] = {
                ["Couteau"] = {
                    hashname = "WEAPON_Mélée_KNIFE",
                    price = 15,

                },

                ["Hachette de Chasseur"] = {
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",
                    price = 8,
                },
            },
            ["Arc"] = {
                ["Arc"] = {
                    hashname = "WEAPON_BOW",
                    price = 25,

                },
            },
            ["Fusil"] = {
                ["Fusil à éléphant"] = {
                    hashname = "WEAPON_RIFLE_ELEPHANT",
                    price = 400,

                },
                ["Fusil VarMint"] = {
                    hashname = "WEAPON_RIFLE_VARMINT",
                    price = 150,

                },
                ["Fusil Rolling Block"] = {
                    hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
                    price = 1000,

                },
                ["Fusil Carcano"] = {
                    hashname = "WEAPON_SNIPERRIFLE_CARCANO",
                    price = 1000,

                },
                ["Fusil SpringField"] = {
                    hashname = "WEAPON_RIFLE_SPRINGFIELD",
                    price = 200,

                },
                ["Fusil Bolt Action"] = {
                    hashname = "WEAPON_RIFLE_BOLTACTION",
                    price = 250,

                },
            },
            ["Carabines"] = {
                ["Carabine Winchester"] = {
                    hashname = "WEAPON_REPEATER_WINCHESTER",
                    price = 180,

                },
                ["Carabine Evans"] = {
                    hashname = "WEAPON_REPEATER_EVANS",
                    price = 250,

                },
                ["Carabine Normal"] = {
                    hashname = "WEAPON_REPEATER_CARBINE",
                    price = 120,

                },
            },
            ["Pistolets"] = {
                ["Pistolet Volcanic "] = {
                    hashname = "WEAPON_PISTOL_VOLCANIC",
                    price = 90,

                },

            },
            ["Revolvers"] = {
                ["Revolver SchoField"] = {
                    hashname = "WEAPON_REVOLVER_SCHOFIELD",
                    price = 75,

                },
                ["Double Action Revolver"] = {
                    hashname = "WEAPON_REVOLVER_DOUBLEACTION",
                    price = 40,

                },
                ["Cattleman Revolver"] = {
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",
                    price = 60,

                },
            },
            ["Lançables"] = {
                ["Couteau lançables"] = {
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",
                    price = 8,

                },
                ["Bolas"] = {
                    hashname = "WEAPON_THROWN_BOLAS",
                    price = 10,

                },

            },
            ["Fusil à Pompe"] = {
                ["Fusil à Cannon Scié"] = {
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",
                    price = 200,

                },
                ["Pump Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_PUMP",
                    price = 500,

                },
                ["Doublebarrel Shotgun"] = {
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",
                    price = 350,

                },
            },
            ["Autre"] = {
                ["Lasso"] = {
                    hashname = "WEAPON_LASSO",
                    price = 8.50,

                },
                ["Lasso Renforcé"] = {
                    hashname = "WEAPON_LASSO_REINFORCED",
                    price = 30,

                },
                ["Jumelle"] = {
                    hashname = "WEAPON_kIT_BINOCULARS",
                    price = 10,

                },
                ["Canne à Pêche"] = {
                    hashname = "WEAPON_FISHINGROD",
                    price = 5,

                },
                ["Camera"] = {
                    hashname = "WEAPON_KIT_CAMERA",
                    price = 40,

                },
                ["Caméra Professionnel"] = {
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",
                    price = 200,

                },
                ["Lanternes"] = {
                    hashname = "WEAPON_MELEE_LANTERN",
                    price = 12,

                },
                ["Davy Lantern"] = {
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",
                    price = 20,

                },
            },
         },
         ammo = {
            ["Carabines"] = {
                ["Munitions Carabines Normal"] = {
                    price = 5,
                    item = "ammorepeaternormal",
                },
                ["Munitions Carabines Express"] = {
                    price = 12,
                    item = "ammorepeaterexpress",

                },
                ["Munitions Carabines Haute Vélocité"] = {

                    price = 20,
                    item = "ammorepeatervelocity",

                },
            },

            ["Revolver"] = {
                ["Munitions Revolver Normal"] = {

                    price = 3,
                    item = "ammorevolvernormal",

                },
                ["Munitions Revolver Express"] = {

                    price = 8,
                    item = "ammorevolverexpress",

                },
                ["Munitions Revolver Velocity"] = {

                    price = 15,
                    item = "ammorevolvervelocity",

                },

            },
            ["Fusil"] = {
                ["Munitions Fusil Normal"] = {

                    price = 5,
                    item = "ammoriflenormal",

                },
                ["Munitions Fusil Express"] = {

                    price = 10,
                    item = "ammorifleexpress",

                },
                ["Munitions Fusil Haute Velocity"] = {

                    price = 15,
                    item = "ammoriflevelocity",

                },

            },
            ["Fusil à Pompe"] = {
                ["Muntions Fusil à Pompe Normal"] = {

                    price = 5,
                    item = "ammoshotgunnormal",

                },
                ["Muntions Fusil à Pompe Plomb"] = {

                    price = 10,
                    item = "ammoshotgunslug",

                },
            },
            ["Pistolet"] = {
                ["Munitions Pistolet Normal"] = {

                    price = 5,
                    item = "ammopistolnormal",

                },
                ["Munitions Pistolet Express"] = {

                    price = 10,
                    item = "ammopistolexpress",

                },
                ["Munitions Pistolet Velocity"] = {

                    price = 15,
                    item = "ammopistolvelocity",

                },

            },
            ["Fléches"] = {
                ["Fléches Normal"] = {

                    price = .5,
                    item = "ammoarrownormal",

                },
                ["Fléches Petits Gibiers"] = {

                    price = .25,
                    item = "ammoarrowsmallgame",

                },

            },
            ["Munitions Lançables"] = {
                ["Muntions de Couteau Lançables"] = {

                    price = 5,
                    item = "ammoknives",

                },
                ["Munitions Bollas"] = {

                    price = 5,
                    item = "ammobolla",

                },
            },

        }
    },
}
