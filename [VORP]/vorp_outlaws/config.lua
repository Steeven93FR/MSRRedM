Config = {}

Config.Cooldown = 1000 * 60 -- 300000 = 5 minutes en millisecondes pour vérifier le numéro chanceux lors du passage à la localisation. Si tu mets 0, les NPCs apparaîtront forcément. Il est conseillé de laisser à 50000.
Config.DeleteNPcsAfterPlayerDied = 1000 * 60 -- après la mort d'un joueur, supprime les NPCs après un délai pour que les amis puissent les tuer.

Config.Outlaws = {

    firstLocation = {
        Random = { min = 1, max = 10 }, -- définit entre min et max combien un joueur doit être chanceux pour déclencher une embuscade
        luckynumber = 1, -- si le numéro aléatoire est égal à ce nombre, l'embuscade commence
        x = -1406.96, y = -965.50, z = 61.75, -- localisation qui déclenche l'embuscade
        BlipHandle = 953018525, -- sprite du blip des NPCs. Ne pas modifier
        DistanceTriggerMission = 18.0, -- distance à partir de la localisation pour déclencher l'embuscade
        DistanceToStopAmbush = 150, -- distance pour arrêter l'embuscade, quand le joueur est à 150 unités, l'embuscade s'arrête
        MaxPeds = 10, -- nombre maximum de NPCs par vague
        MaxAlive = 4, -- nombre de NPCs à spawn, puis ils continueront à apparaître jusqu'à atteindre le nombre MaxPeds
        RandomPedSpawn = { min = 1, max = 3 }, -- nombre aléatoire de NPCs à faire apparaître initialement
        outlawsLocation = {
            { x = -1364.356, y = -966.014, z = 72.52 },
            { x = -1369.356, y = -960.0144, z = 72.52 },
            { x = -1391.35, y = -985.014, z = 72.52 },
            { x = -1480.86, y = -915.48, z = 80.94 },
            { x = -1491.77, y = -944.48, z = 88.94 },
            { x = -1491.77, y = -944.48, z = 88.94 },
        },
        outlawsModels = {
            { hash = "G_M_M_UniBanditos_01" }, -- modèle des NPCs (un modèle sera choisi aléatoirement)
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" }
        },
        -- NOTIFICATIONS pour chaque localisation
        Notification = "Vous êtes attaqué par la célèbre bande de Blackwater",
        NotificationTitle = "~e~EMBUSCADE",
        NotificationKilledTitle = "Vous les avez tous tués",
        NotificationKilled = "Bonne continuation...",
        NotificationEscapeTitle = "!Vous avez échappé à l'embuscade !",
        NotificationEscape = "Gardez un œil sur la route",
        NotificationDiedTitle = "!Vous avez été tué !",
        NotificationDied = "Les bandits resteront un moment"
    },

    secondLocation = {
        Random = { min = 1, max = 10 },
        luckynumber = 3,
        x = -1370.55, y = 1471.54, z = 241.58, -- Beartooth Pass
        BlipHandle = 953018525,
        DistanceTriggerMission = 13.0,
        DistanceToStopAmbush = 150,
        MaxPeds = 10,
        MaxAlive = 7,
        RandomPedSpawn = { min = 1, max = 6 },
        outlawsLocation = {
            { x = -1362.819, y = 1429.0799, z = 234.409 },
            { x = -1366.819, y = 1428.0799, z = 235.409 },
            { x = -1359.819, y = 1423.0799, z = 234.409 },
        },

        outlawsModels = {
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" }
        },
        Notification = "Vous êtes attaqué par la célèbre bande de Blackwater",
        NotificationTitle = "~e~EMBUSCADE",
        NotificationKilledTitle = "Vous les avez tous tués",
        NotificationKilled = "Bonne continuation...",
        NotificationEscapeTitle = "!Vous avez échappé à l'embuscade !",
        NotificationEscape = "Gardez un œil sur la route",
        NotificationDiedTitle = "!Vous avez été tué !",
        NotificationDied = "Les bandits resteront un moment"
    },

    thirdLocation = {
        Random = { min = 1, max = 10 },
        luckynumber = 1,
        x = 356.13, y = 442.88, z = 111.37, -- Citadel Rock area
        BlipHandle = 953018525,
        DistanceTriggerMission = 13.0,
        DistanceToStopAmbush = 150,
        MaxPeds = 10,
        MaxAlive = 7,
        RandomPedSpawn = { min = 1, max = 6 },
        outlawsLocation = {
            { x = 466.03, y = 376.79, z = 106.49 },
            { x = 450.94, y = 367.32, z = 104.30 },
            { x = 469.02, y = 376.98, z = 106.72 },
            { x = 454.90, y = 377.63, z = 105.72 },
        },
        outlawsModels = {
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" }
        },
        Notification = "Vous êtes attaqué par la célèbre bande de Blackwater",
        NotificationTitle = "~e~EMBUSCADE",
        NotificationKilledTitle = "Vous les avez tous tués",
        NotificationKilled = "Bonne continuation...",
        NotificationEscapeTitle = "!Vous avez échappé à l'embuscade !",
        NotificationEscape = "Gardez un œil sur la route",
        NotificationDiedTitle = "!Vous avez été tué !",
        NotificationDied = "Les bandits resteront un moment"
    },

    fourthLocation = {
        Random = { min = 1, max = 10 },
        luckynumber = 1,
        x = 2163.16, y = -1329.416, z = 42.50,
        BlipHandle = 953018525,
        DistanceTriggerMission = 13.0,
        DistanceToStopAmbush = 150,
        MaxPeds = 10,
        MaxAlive = 7,
        RandomPedSpawn = { min = 1, max = 6 },
        outlawsLocation = {
            { x = 2160.73, y = -1315.26, z = 41.35 },
            { x = 2160.73, y = -1313.26, z = 41.39 },
            { x = 2139.51, y = -1295.05, z = 41.32 },
            { x = 2131.51, y = -1305.36, z = 41.54 }
        },
        outlawsModels = {
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" },
            { hash = "G_M_M_UniBanditos_01" }
        },
        Notification = "Vous êtes attaqué par la célèbre bande de Blackwater",
        NotificationTitle = "~e~EMBUSCADE",
        NotificationKilledTitle = "Vous les avez tous tués",
        NotificationKilled = "Bonne continuation...",
        NotificationEscapeTitle = "!Vous avez échappé à l'embuscade !",
        NotificationEscape = "Gardez un œil sur la route",
        NotificationDiedTitle = "!Vous avez été tué !",
        NotificationDied = "Les bandits resteront un moment"
    }
    -- pour ajouter plus, copie simplement ci-dessus et modifie les nouvelles coordonnées
}
