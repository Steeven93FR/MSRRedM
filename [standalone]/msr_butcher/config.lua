Config = {}

----------------------------- TRANSLATE HERE -------------------------------------
Config.Language = {
    NotHoldingAnimal = "Vous n'avez rien à vendre",
    NotInTheButcher = "Je n'achèterai pas cet animal",
    AnimalSold = "Merci pour l'affaire, vous avez obtenu ",
    SmallAnimalStowed = "Vous avez obtenu ",
    stow = "Ranger",
    press = "Appuyez sur",
    sell = "Vendre",
    notabutcher = "Vous n'avez pas le bon métier",
    dollar = " $",
    NoPelts = "Vous n'avez pas de peaux à vendre",
    NoMeat = "Vous n'avez pas de viande à vendre",
}

------------------- TOUCHES -----------------
Config.keys = {
    G = 0x760A9C6F,    -- Touche G pour ouvrir le menu du boucher
    E = 0xCEFD9220,    -- Touche E pour les interactions secondaires
    ENTER = 0xC7B5340A -- Touche Enter pour confirmer
}

Config.aiButcherped = true -- Activer/désactiver les PNJ bouchers
Config.joblocked = false   -- Restreindre l'accès aux joueurs ayant le métier de boucher
Config.maxpelts = 2       -- Nombre maximum de peaux sur le cheval

-- Prix de vente des peaux
Config.PeltPrices = {
    pelt = 2.0,           -- Prix de base pour une peau standard
    perfect_pelt = 4.0,   -- Prix pour une peau parfaite
    poor_pelt = 1.0       -- Prix pour une peau de mauvaise qualité
}

-- Prix de vente des viandes
Config.MeatPrices = {
    meat = 1.5,           -- Prix de base pour la viande
    BigGameMeat = 3.0,    -- Prix pour la viande de gros gibier
    fish = 1.0            -- Prix pour le poisson
}

-- Configuration des emplacements des bouchers
Config.Butchers = {
    { 
        butchername = "Boucher | Valentine",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(-339.0141, 767.6358, 115.5645),
        heading = 100.41544342041,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Strawberry",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(-1753.143, -392.4201, 155.2578),
        heading = 181.37438964844,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Blackwater",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(-754.0, -1285.158, 43.03),
        heading = 273.579,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Annesburg",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(2934.51, 1301.159, 43.48365),
        heading = 70.572128295898,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Van Horn",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(2991.844, 572.0218, 43.36182),
        heading = 259.52850341797,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Rhodes",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(1297.578, -1277.589, 74.88102),
        heading = 146.60472106934,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Armadillo",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(-3691.438, -2623.152, -14.75121),
        heading = 0.46632757782936,
        radius = 3.0
    },
    { 
        butchername = "Boucher | Tumbleweed",
        butcherjob = "butcher",
        blip = 1369919445,
        npcmodel = "S_M_M_UNIBUTCHERS_01",
        coords = vector3(-5510.371, -2947.005, -1.894515),
        heading = 251.54911804199,
        radius = 3.0
    }
}

-- Configuration des animaux et de leurs récompenses

Config.Animals = {
    [-1124266369]  = { name = "Ours", givenItem = { "meat" }, givenAmount = { 0 }, money = 5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 957520252, good = 143941906, perfect = 1292673537 },
    [-15687816381] = { name = "Bélier à grosse corne", givenItem = { "meat" }, givenAmount = { 0 }, money = 3.5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1796037447, good = -476045512, perfect = 1795984405 },
    [2028722809]   = { name = "Sanglier", givenItem = { "meat" }, givenAmount = { 0 }, money = 3.5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1248540072, good = nil, perfect = -1858513856 },
    [-1963605336]  = { name = "Canard", givenItem = { "meat" }, givenAmount = { 0 }, money = 7, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1603936352, good = -868657362, perfect = -702790226 },
    [1556473961]   = { name = "Bison", givenItem = { "meat" }, givenAmount = { 0 }, money = 7.5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -1730060063, good = -591117838, perfect = -237756948 },
    [1957001316]   = { name = "Taureau", givenItem = { "meat" }, givenAmount = { 0 }, money = 7.5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 9293261, good = -336086818, perfect = -53270317 },
    [1110710183]   = { name = "Cerf", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -662178186, good = -1827027577, perfect = -1035515486 },
    [-1003616053]  = { name = "Canard", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1459778951]   = { name = "Aigle", givenItem = { "feathers" }, givenAmount = { 0 }, money = 5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [831859211]    = { name = "Aigrette", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-2021043433]  = { name = "Wapiti", givenItem = { "meat" }, givenAmount = { 0 }, money = 10, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 2053771712, good = 1181652728, perfect = -1332163079 },
    [252669332]    = { name = "Renard", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1647012424, good = 238733925, perfect = 500722008 },
    [-1143398950]  = { name = "Grand Loup Gris", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 85441452, good = 1145777975, perfect = 653400939 },
    [-885451903]   = { name = "Loup Gris Moyen", givenItem = { "meat" }, givenAmount = { 0 }, money = 6, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 85441452, good = 1145777975, perfect = 653400939 },
    [-829273561]   = { name = "Petit Loup Gris", givenItem = { "meat" }, givenAmount = { 0 }, money = 6, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 85441452, good = 1145777975, perfect = 653400939 },
    [1104697660]   = { name = "Vautour", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-407730502]   = { name = "Tortue Hargneuse", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-466054788]   = { name = "Dinde Sauvage", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-2011226991]  = { name = "Dinde Sauvage", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-166054593]   = { name = "Dinde Sauvage", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-229688157]   = { name = "Serpent d'Eau", givenItem = { "meat" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1790499186]  = { name = "Boa Rouge", givenItem = { "meat" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1464167925]   = { name = "Serpent Fer-de-Lance", givenItem = { "meat" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [846659001]    = { name = "Serpent à Sonnette à Queue Noire", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [545068538]    = { name = "Serpent à Sonnette de l'Ouest", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1211566332]  = { name = "Moufette Rayée", givenItem = { "meat" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [40345436]     = { name = "Mouton Mérinos", givenItem = { "wool" }, givenAmount = { 0 }, money = 1, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1729948479, good = -1317365569, perfect = 1466150167 },
    [-164963696]   = { name = "Goéland Argenté", givenItem = { "feathers" }, givenAmount = { 0 }, money = 1, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1076508705]  = { name = "Spatule Rosée", givenItem = { "feathers" }, givenAmount = { 0 }, money = 1, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [2023522846]   = { name = "Coq Dominicain", givenItem = { "feathers" }, givenAmount = { 0 }, money = 1, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-466687768]   = { name = "Fou à Pieds Rouges", givenItem = { "feathers" }, givenAmount = { 0 }, money = 1, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-575340245]   = { name = "Corbeau de l'Ouest", givenItem = { "feathers" }, givenAmount = { 0 }, money = 1, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1458540991]   = { name = "Raton Laveur d'Amérique du Nord", givenItem = { "meat" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-541762431]   = { name = "Lièvre à Queue Noire", givenItem = { "meat" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1755643085]   = { name = "Biche Pronghorn", givenItem = { "meat" }, givenAmount = { 0 }, money = 14, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -983605026, good = 554578289, perfect = -1544126829 },
    [2079703102]   = { name = "Tétras des Prairies", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1414989025]  = { name = "Opossum de Virginie", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1007418994]   = { name = "Cochon Berkshire", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -308965548, good = -57190831, perfect = -1102272634 },
    [1416324601]   = { name = "Faisan à Collier", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1265966684]   = { name = "Pélican Blanc d'Amérique", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1797450568]  = { name = "Ara Bleu et Jaune", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1654513481]   = { name = "Panthère", givenItem = { "meat" }, givenAmount = { 0 }, money = 20, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1584468323, good = -395646254, perfect = 1969175294 },
    [1205982615]   = { name = "Condor de Californie", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-2063183075]  = { name = "Poule Dominicaine", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-2073130256]  = { name = "Cormoran à Aigrettes", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [90264823]     = { name = "Puma", givenItem = { "meat" }, givenAmount = { 0 }, money = 35, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1914602340, good = 459744337, perfect = -1791452194 },
    [-50684386]    = { name = "Vache Florida Cracker", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 334093551, good = 1150594075, perfect = -845037222 },
    [480688259]    = { name = "Coyote", givenItem = { "meat" }, givenAmount = { 0 }, money = 6, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -1558096473, good = 1150939141, perfect = -794277189 },
    [-564099192]   = { name = "Grue Blanche", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [457416415]    = { name = "Monstre de Gila", givenItem = { "meat" }, givenAmount = { 0 }, money = 70, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-753902995]   = { name = "Chèvre Alpine", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 699990316, good = 1710714415, perfect = -1648383828 },
    [723190474]    = { name = "Oie du Canada", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-2145890973]  = { name = "Buse Ferrugineuse", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1095117488]   = { name = "Grand Héron Bleu", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1854059305]  = { name = "Iguane Vert", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-593056309]   = { name = "Iguane du Désert", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1751700893]   = { name = "Pécari", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -99092070, good = -1379330323, perfect = 1963510418 },
    [386506078]    = { name = "Plongeon Huard", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier =1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1098441944]  = { name = "Orignal", givenItem = { "meat" }, givenAmount = { 0 }, money = 8, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1868576868, good = 1636891382, perfect = -217731719 },
    [-1134449699]  = { name = "Rat Musqué d'Amérique", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-861544272]   = { name = "Grand-duc d'Amérique", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [556355544]    = { name = "Boeuf Angus", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 4623248928, good = 1208128650, perfect = 659601266 },
    [-1892280447]  = { name = "Petit Alligator", givenItem = { "BigGameMeat" }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1806153689, good = -802026654, perfect = -1625078531 },
    [-2004866590]  = { name = "Alligator", givenItem = { "BigGameMeat" }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 3, poor = -1243878166, good = nil, perfect = -1475338121 },
    [759906147]    = { name = "Castor d'Amérique du Nord", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = -1569450319, good = -2059726619, perfect = 854596618 },
    [730092646]    = { name = "Ours Noir Américain", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = 1083865179, good = 1490032862, perfect = 663376218 },
    [989669666]   = { name = "Rat", givenItem = { "meat" }, givenAmount = { 1 }, money = 1.50, gold = 0, rolPoints = 0, xp = 1 },
    [1458540991]  = { name = "Raton Laveur", givenItem = { "pelt" }, givenAmount = { 2 }, money = 2, gold = 0, rolPoints = 0, xp = 1 },
    [-1003616053] = { name = "Canard", givenItem = { "feathers" }, givenAmount = { 0 }, money = 3.5, gold = 0, rolPoints = 0, xp = 1 },
    [1110710183]  = { name = "Cerf", givenItem = { "meat" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 1 },
    [-1124266369] = { name = "Ours", givenItem = { "bearHeart", "bearClaws" }, givenAmount = { 1, 3 }, money = 5, gold = 0, rolPoints = 0, xp = 1 },

    -- Poissons
    [-711779521]   = { name = "Lépisosté Long-nez", givenItem = { "fish" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-1553593715]  = { name = "Maskinongé", givenItem = { "fish" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [-300867788]   = { name = "Esturgeon de Lac", givenItem = { "fish" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1538187374]   = { name = "Poisson-chat de Rivière", givenItem = { "fish" }, givenAmount = { 0 }, money = 3, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [697075200]    = { name = "Brochet du Nord", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1867262572]   = { name = "Crapet Arlequin", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1493541632]   = { name = "Barbotte Brune", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [3111984125]   = { name = "Brochet Maillé", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [463643368]    = { name = "Achigan à Grande Bouche", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [3842742512]   = { name = "Perche", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [134747314]    = { name = "Truite Arc-en-ciel", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [4051778898]   = { name = "Brochet Rouge", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [2313405824]   = { name = "Crapet de Roche", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [2410477101]   = { name = "Achigan à Petite Bouche", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [543892122]    = { name = "Saumon Rouge", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
    [1702636991]   = { name = "Saumon Sockeye", givenItem = { "fish" }, givenAmount = { 0 }, money = 2, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2, poor = nil, good = nil, perfect = nil },
}

Config.AnimalSkins = {
    ["badgers"] = { name = "Peau de blaireau", money = 1.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["bbears"] = { name = "Peau d'ours noir", money = 3.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["boaskin"] = { name = "Peau de boa", money = 2, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["bucks"] = { name = "Peau de cerf", money = 2.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["cougars"] = { name = "Peau de puma", money = 3.5, gold = 0, rolPoints = 0, xp = 2, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["coyotes"] = { name = "Peau de coyote", money = 1.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["deerskin"] = { name = "Peau de biche", money = 2.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["foxskin"] = { name = "Peau de renard", money = 2.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["gbears"] = { name = "Peau d'ours grizzly", money = 3.5, gold = 0, rolPoints = 0, xp = 3, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["legbucks"] = { name = "Peau de cerf légendaire", money = 5, gold = 0, rolPoints = 0, xp = 5, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["legcougars"] = { name = "Peau de puma légendaire", money = 7.5, gold = 0, rolPoints = 0, xp = 5, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["legcoyotes"] = { name = "Peau de coyote légendaire", money = 5, gold = 0, rolPoints = 0, xp = 4, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["legfoxskin"] = { name = "Peau de renard légendaire", money = 5, gold = 0, rolPoints = 0, xp = 4, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["leggbears"] = { name = "Peau d'ours grizzly légendaire", money = 10, gold = 0, rolPoints = 0, xp = 6, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["legprongs"] = { name = "Peau de pronghorn légendaire", money = 5, gold = 0, rolPoints = 0, xp = 4, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["legwolfpelt"] = { name = "Peau de loup légendaire", money = 5.5, gold = 0, rolPoints = 0, xp = 5, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["muskrats"] = { name = "Peau de rat musqué", money = 1.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["opossums"] = { name = "Peau d'opossum", money = 1.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["panthers"] = { name = "Peau de panthère", money = 4.5, gold = 0, rolPoints = 0, xp = 2, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["prongs"] = { name = "Peau de pronghorn", money = 2.5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["rabbits"] = { name = "Peau de lapin", money = 3, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["raccoons"] = { name = "Peau de raton laveur", money = 4, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["SnakeSkin"] = { name = "Peau de serpent", money = 5, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["wolfpelt"] = { name = "Peau de loup", money = 4.5, gold = 0, rolPoints = 0, xp = 2, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
    ["wsnakeskin"] = { name = "Peau de serpent d'eau", money = 3, gold = 0, rolPoints = 0, xp = 1, poorQualityMultiplier = 1.0, goodQualityMultiplier = 1.5, perfectQualityMultiplier = 2 },
}
