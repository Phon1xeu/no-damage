
Citizen.CreateThread(function()
    while true do
        Wait(0)

        local ped = PlayerPedId()

        SetEntityInvincible(ped, true)
        SetEntityProofs(ped, true, true, true, true, true, true, true, true)
        SetPedCanRagdoll(ped, false)
        ClearPedBloodDamage(ped)

        DisableControlAction(0, 24, true) -- LMB (střelba)
        DisableControlAction(0, 25, true) -- Pravé tlačítko (míření)
        DisableControlAction(0, 140, true) -- Levý hák (pěst)
        DisableControlAction(0, 141, true) -- Pravý hák (pěst)
        DisableControlAction(0, 142, true) -- Koleno (pěst)
    end
end)
