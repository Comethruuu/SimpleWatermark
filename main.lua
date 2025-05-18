Citizen.CreateThread(function()
    Wait(1000) -- Tunggu sebentar agar UI bisa tampil setelah player load
    SetNuiFocus(false, false) -- Supaya mouse/keyboard tidak terganggu
    SendNUIMessage({ show = true }) -- Kirim sinyal ke NUI
end)