Config                    = {}

Config.Lang               = "French"

Config.WithdrawLogWebhook = "https://discord.com/api/webhooks/1352008922097258556/fSdMSjFl9I7yJISPlq70SdiF-BWqoYrR-wo2zJx_AXUKlNq40R7jGSUCjYTRPY8Kuf1t"

Config.DepositLogWebhook  = "https://discord.com/api/webhooks/1352008922097258556/fSdMSjFl9I7yJISPlq70SdiF-BWqoYrR-wo2zJx_AXUKlNq40R7jGSUCjYTRPY8Kuf1t"

Config.TransferLogWebhook = "https://discord.com/api/webhooks/1352008922097258556/fSdMSjFl9I7yJISPlq70SdiF-BWqoYrR-wo2zJx_AXUKlNq40R7jGSUCjYTRPY8Kuf1t"

Config.TakeLogWebhook     = "https://discord.com/api/webhooks/1352008922097258556/fSdMSjFl9I7yJISPlq70SdiF-BWqoYrR-wo2zJx_AXUKlNq40R7jGSUCjYTRPY8Kuf1t"

Config.MoveLogWebhook     = "https://discord.com/api/webhooks/1352008922097258556/fSdMSjFl9I7yJISPlq70SdiF-BWqoYrR-wo2zJx_AXUKlNq40R7jGSUCjYTRPY8Kuf1t"

Config.Key                = 0x760A9C6F -- [G]

Config.banktransfer       = true       -- If you want to use bank transfer

Config.feeamount          = 0.9        -- 0.9 is 10% of the transferred amount, 0.5 is 50% of the transferred amount, 0.7 is 30% of the transferred amount

Config.banks              = {

    Valentine = {                                              -- Names must be the same in databse BANKS TABLE
        city = "Banque | Valentine",                                    -- Names must be the same in databse BANKS TABLE
        name = "Banque | Valentine",
        BankLocation = { x = -308.02, y = 773.82, z = 116.7 }, -- Bank Location (X, Y, Z)
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        NpcPosition = { x = -308.02, y = 773.82, z = 116.7, h = 18.69 }, -- NPC Postition (X, Y, Z, H)
        StoreHoursAllowed = true,
        StoreOpen = 7,                                                   -- am
        StoreClose = 22,                                                 -- pm
        distOpen = 3.5,
        gold = true,                                                     -- If you want deposit and withdraw gold
        items = true,                                                    -- If you want use safebox
        upgrade = true,                                                  -- If you want upgrade safebox
        costslot = 10,                                                   -- choose price for upgrade + 1 slot
        maxslots = 100,                                                  -- choose max slots for upgrade
        canStoreWeapons = true,
    },

    Blackwater = {
        name = "Banque | BlackWater",
        BankLocation = { x = -813.18, y = -1277.60, z = 43.68 },
        city = "Banque | BlackWater",
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        NpcPosition = { x = -813.18, y = -1275.42, z = 42.64, h = 176.86 },
        StoreHoursAllowed = true,
        StoreOpen = 7,   -- am
        StoreClose = 21, -- pm
        distOpen = 3.5,
        gold = true,
        items = true,
        upgrade = true,
        costslot = 10,
        maxslots = 100,
        canStoreWeapons = true,

    },

    SaintDenis = {
        city = "Banque | St Denis",
        name = "Banque | St Denis",
        BankLocation = { x = 2644.08, y = -1292.21, z = 52.29 },
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        NpcPosition = { x = 2645.12, y = -1294.37, z = 51.25, h = 30.64 },
        StoreHoursAllowed = true,
        StoreOpen = 7,   -- am
        StoreClose = 23, -- pm
        distOpen = 3.5,
        gold = true,
        items = true,
        upgrade = true,
        costslot = 10,
        maxslots = 100,
        canStoreWeapons = true,


    },

    Rhodes = {
        name = "Banque | Rhodes",
        BankLocation = { x = 1294.14, y = -1303.06, z = 77.04 },
        city = "Banque | Rhodes",
        blipsprite = -2128054417,
        blipAllowed = true,
        NpcAllowed = true,
        NpcModel = "S_M_M_BankClerk_01",
        NpcPosition = { x = 1292.84, y = -1304.74, z = 76.04, h = 327.08 },
        StoreHoursAllowed = true,
        StoreOpen = 7,   -- am
        StoreClose = 21, -- pm
        distOpen = 3.5,
        gold = false,
        items = false,
        upgrade = false,
        costslot = 10,
        maxslots = 50,
        canStoreWeapons = true,


    },
}
