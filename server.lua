ESX = nil


TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

-- Item use
ESX.RegisterUsableItem('bag_cocaine', function(source)
        
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('bag_cocaine', 1)

	TriggerClientEvent('Z-DrugEffects:bag_cocaine', source)
end)

-- Item use
ESX.RegisterUsableItem('indica_weed', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('indica_weed', 1)

TriggerClientEvent('Z-DrugEffects:indica_weed', source)
end)

ESX.RegisterUsableItem('purple_weed', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('purple_weed', 1)

TriggerClientEvent('Z-DrugEffects:purple_weed', source)
end)

ESX.RegisterUsableItem('sativa_weed', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('sativa_weed', 1)

TriggerClientEvent('Z-DrugEffects:sativa_weed', source)
end)

ESX.RegisterUsableItem('heroin', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('heroin', 1)

TriggerClientEvent('Z-DrugEffects:onHeroin', source)
end)

ESX.RegisterUsableItem('amfetamin', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('amfetamin', 1)

TriggerClientEvent('Z-DrugEffects:amfetamin', source)
end)

ESX.RegisterUsableItem('meth', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('meth', 1)

TriggerClientEvent('Z-DrugEffects:onMeth', source)
end)

ESX.RegisterUsableItem('lsa', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('lsa', 1)

TriggerClientEvent('Z-DrugEffects:onLsa', source)
end)