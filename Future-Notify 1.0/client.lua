function Alert(type, title, message, time)
    SendNUIMessage({
        action = 'notify',
        type = type,
        title = title,
        message = message,
        time = time
    })
end

RegisterNetEvent('future-notify:Alert')
AddEventHandler('future-notify:Alert', function(type, title, message, time)
    Alert(type, title, message, time)
end)
