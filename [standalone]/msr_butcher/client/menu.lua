local VORPcore = {}
TriggerEvent("getCore", function(core)
    VORPcore = core
end)

local MenuData = {}

-- Initialisation de MenuData
Citizen.CreateThread(function()
    while MenuData.Open == nil do
        TriggerEvent("vorp_menu:getData", function(call)
            MenuData = call
        end)
        Citizen.Wait(1000)
    end
end)

-- Fonction pour ouvrir le menu de confirmation
function OpenConfirmationMenu(itemName, price, callback)
    MenuData.CloseAll()

    local elements = {
        {
            label = "✅ Confirmer la vente - " .. price .. "$",
            value = "confirm",
            desc = "Confirmer la vente de " .. itemName
        },
        {
            label = "❌ Annuler",
            value = "cancel",
            desc = "Annuler la vente"
        }
    }

    MenuData.Open(
        'default',
        GetCurrentResourceName(),
        'confirmation_menu',
        {
            title = 'Confirmer la vente',
            align = 'top-left',
            elements = elements
        },
        function(data, menu)
            menu.close()
            if data.current.value == "confirm" then
                callback(true)
            else
                callback(false)
            end
        end,
        function(data, menu)
            menu.close()
            callback(false)
        end
    )
end

-- Fonction pour ouvrir le menu du boucher
function OpenButcherMenu()
    if MenuData.Open == nil then
        return
    end

    local elements = {
        {
            label = "🦌 Vendre Animaux",
            value = "sell_perfect",
            desc = "Vendre des animaux de qualité parfaite"
        },
        {
            label = "🎯 Vendre Peaux",
            value = "sell_pelts",
            desc = "Vendre des peaux d'animaux"
        },
        {
            label = "🥩 Vendre Viandes",
            value = "sell_meat",
            desc = "Vendre de la viande"
        }
    }

    MenuData.CloseAll()

    MenuData.Open(
        'default',
        GetCurrentResourceName(),
        'butcher_menu',
        {
            title = 'Menu du Boucher',
            align = 'top-left',
            elements = elements
        },
        function(data, menu)
            if data.current.value == "sell_perfect" then
                menu.close()
                OpenPerfectAnimalsMenu()
            elseif data.current.value == "sell_pelts" then
                menu.close()
                OpenPeltsMenu()
            elseif data.current.value == "sell_meat" then
                menu.close()
                OpenMeatMenu()
            end
        end,
        function(data, menu)
            menu.close()
        end
    )
end

-- Menu des animaux parfaits
function OpenPerfectAnimalsMenu()
    local elements = {}
    local ped = PlayerPedId()
    local coords = GetEntityCoords(ped)
    local closestAnimal = GetClosestAnimal(coords)
    
    if closestAnimal then
        local model = GetEntityModel(closestAnimal)
        local animalData = Config.Animals[model]
        if animalData then
                local price = animalData.money * animalData.perfectQualityMultiplier
                table.insert(elements, {
                    label = animalData.name .. " - " .. price .. "$",
                    value = "sell",
                    desc = "Vendre cet animal",
                    price = price,
                    model = model,
                    name = animalData.name
                })
        end
    end
    
    if #elements == 0 then
        VORPcore.NotifyRightTip(Config.Language.NotHoldingAnimal)
        OpenButcherMenu()
        return
    end

    MenuData.Open(
        'default',
        GetCurrentResourceName(),
        'perfect_animals_menu',
        {
            title = 'Vendre Animaux',
            align = 'top-left',
            elements = elements
        },
        function(data, menu)
            if data.current.value == "sell" then
                menu.close()
                OpenConfirmationMenu(data.current.name, data.current.price, function(confirmed)
                    if confirmed then
                        TriggerServerEvent("butcher:sellAnimal", data.current.model, data.current.price)
                        if closestAnimal then
                            DeleteEntity(closestAnimal)
                        end
                    end
                    OpenButcherMenu()
                end)
            end
        end,
        function(data, menu)
            menu.close()
            OpenButcherMenu()
        end
    )
end

-- Menu des peaux
function OpenPeltsMenu()
    TriggerEvent("vorp_inventory:GetInventory", function(inventory)
        local elements = {}
        
        if inventory then
            for _, item in pairs(inventory) do
                if string.match(item.name, "pelt") then
                    local price = Config.PeltPrices[item.name] or 1.0
                    table.insert(elements, {
                        label = item.label .. " - " .. price .. "$",
                        value = item.name,
                        desc = "Vendre cette peau",
                        price = price
                    })
                end
            end
        end
        
        if #elements == 0 then
            VORPcore.NotifyRightTip(Config.Language.NoPelts)
            OpenButcherMenu()
            return
        end

        MenuData.Open(
            'default',
            GetCurrentResourceName(),
            'pelts_menu',
            {
                title = 'Vendre Peaux 🐗',
                align = 'top-left',
                elements = elements
            },
            function(data, menu)
                menu.close()
                OpenConfirmationMenu(data.current.label, data.current.price, function(confirmed)
                    if confirmed then
                        TriggerServerEvent("butcher:sellPelt", data.current.value, data.current.price)
                    end
                    OpenButcherMenu()
                end)
            end,
            function(data, menu)
                -- Ajout d'un message de débogage
                print("Annuler la vente de peaux")
                menu.close()
                OpenButcherMenu()
            end
        )
    end)
end

-- Menu des viandes
function OpenMeatMenu()
    TriggerEvent("vorp_inventory:GetInventory", function(inventory)
        local elements = {}
        
        if inventory then
            for _, item in pairs(inventory) do
                if string.match(item.name, "meat") or string.match(item.name, "BigGameMeat") then
                    local price = Config.MeatPrices[item.name] or 1.0
                    table.insert(elements, {
                        label = item.label .. " - " .. price .. "$",
                        value = item.name,
                        desc = "Vendre cette viande",
                        price = price
                    })
                end
            end
        end
        
        if #elements == 0 then
            VORPcore.NotifyRightTip(Config.Language.NoMeat)
            OpenButcherMenu()
            return
        end

        MenuData.Open(
            'default',
            GetCurrentResourceName(),
            'meat_menu',
            {
                title = 'Vendre Viandes 🍖',
                align = 'top-left',
                elements = elements
            },
            function(data, menu)
                menu.close()
                OpenConfirmationMenu(data.current.label, data.current.price, function(confirmed)
                    if confirmed then
                        TriggerServerEvent("butcher:sellMeat", data.current.value, data.current.price)
                    end
                    OpenButcherMenu()
                end)
            end,
            function(data, menu)
                menu.close()
                OpenButcherMenu()
            end
        )
    end)
end

-- Création des blips pour les bouchers
Citizen.CreateThread(function()
    for _, butcher in pairs(Config.Butchers) do
        local blip = N_0x554d9d53f696d002(1664425300, butcher.coords.x, butcher.coords.y, butcher.coords.z)
        SetBlipSprite(blip, butcher.blip, 1)
        SetBlipScale(blip, 0.2)
        Citizen.InvokeNative(0x9CB1A1623062F402, blip, butcher.butchername)
    end
end)

-- Thread principal pour la détection des bouchers
Citizen.CreateThread(function()
    while true do
        local sleep = 1000
        local ped = PlayerPedId()
        local coords = GetEntityCoords(ped)
        local isNearButcher = false
        
        for _, butcher in pairs(Config.Butchers) do
            local distance = #(coords - vector3(butcher.coords.x, butcher.coords.y, butcher.coords.z))
            
            if distance <= butcher.radius then
                sleep = 0
                isNearButcher = true
                
                local canInteract = true
                if Config.joblocked then
                    local Character = VORPcore.getUser(source).getUsedCharacter
                    if Character.job ~= butcher.butcherjob then
                        canInteract = false
                    end
                end
                
                if canInteract then
                    local text = CreateVarString(10, "LITERAL_STRING", Config.Language.press .. " [G] " .. Config.Language.sell)
                    SetTextScale(0.35, 0.35)
                    SetTextColor(255, 255, 255, 255)
                    SetTextCentre(true)
                    SetTextDropshadow(1, 0, 0, 0, 255)
                    Citizen.InvokeNative(0xADA9255D, 1)
                    DisplayText(text, 0.5, 0.9)
                    
                    if IsControlJustPressed(0, Config.keys.G) then
                        OpenButcherMenu()
                    end
                end
                break
            end
        end
        
        Citizen.Wait(sleep)
    end
end)

-- Fonction pour obtenir l'animal le plus proche
function GetClosestAnimal(coords)
    local closestAnimal = nil
    local closestDistance = 3.0
    
    local entities = GetGamePool('CPed')
    
    for _, entity in ipairs(entities) do
        if not IsPedAPlayer(entity) and not IsPedHuman(entity) then
            local entityCoords = GetEntityCoords(entity)
            local distance = #(coords - entityCoords)
            
            if distance < closestDistance then
                closestDistance = distance
                closestAnimal = entity
            end
        end
    end
    
    return closestAnimal
end

-- Fonction pour obtenir la qualité d'un animal
function GetPedQuality(ped)
    if not DoesEntityExist(ped) then return 0 end
    
    local quality = Citizen.InvokeNative(0x7BCC6087D130312A, ped)
    return quality
end
