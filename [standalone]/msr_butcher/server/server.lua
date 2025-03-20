local VORPcore = {}
TriggerEvent("getCore", function(core)
    VORPcore = core
end)

-- Vente d'animaux
RegisterServerEvent("butcher:sellAnimal")
AddEventHandler("butcher:sellAnimal", function(model, price)
    local _source = source
    local Character = VORPcore.getUser(_source).getUsedCharacter
    
    if Character then
        Character.addCurrency(0, price) -- 0 pour dollars, 1 pour or
        TriggerClientEvent("vorp:TipRight", _source, Config.Language.AnimalSold .. price .. Config.Language.dollar, 3000)
    end
end)

-- Vente de peaux
RegisterServerEvent("butcher:sellPelt")
AddEventHandler("butcher:sellPelt", function(itemName, price)
    local _source = source
    local Character = VORPcore.getUser(_source).getUsedCharacter
    local count = VORPcore.getItemCount(_source, itemName)
    
    if count > 0 then
        VORPcore.subItem(_source, itemName, 1)
        Character.addCurrency(0, price)
        TriggerClientEvent("vorp:TipRight", _source, Config.Language.AnimalSold .. price .. Config.Language.dollar, 3000)
    end
end)

-- Vente de viande
RegisterServerEvent("butcher:sellMeat")
AddEventHandler("butcher:sellMeat", function(itemName, price)
    local _source = source
    local Character = VORPcore.getUser(_source).getUsedCharacter
    local count = VORPcore.getItemCount(_source, itemName)
    
    if count > 0 then
        VORPcore.subItem(_source, itemName, 1)
        Character.addCurrency(0, price)
        TriggerClientEvent("vorp:TipRight", _source, Config.Language.AnimalSold .. price .. Config.Language.dollar, 3000)
    end
end)
