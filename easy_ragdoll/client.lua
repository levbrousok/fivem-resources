Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlPressed(1, 73) then
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
            --[[
                0 - normall ragdoll
                1 - falls with stiff legs/body
                2 - stumble
                3 - wide-leg stumble

            ]]
        end
    end
end)