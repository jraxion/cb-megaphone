local cblib = exports.cb_lib:Core()

cblib.Inventory.RegisterUsableItem('megaphone', function(source)
    TriggerClientEvent('megaphone:use', source)
end)

RegisterNetEvent('megaphone:applySubmix', function(bool)
    TriggerClientEvent('megaphone:updateSubmixStatus', -1, bool, source)
end)