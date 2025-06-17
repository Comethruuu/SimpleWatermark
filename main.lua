AddEventHandler('onClientResourceStart', function(resourceName)
    if resourceName == GetCurrentResourceName() then
        SetNuiFocus(false, false)
        SendNUIMessage({ show = true })
    end
end)
