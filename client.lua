Citizen.CreateThread(function()
        while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(Config.npcFrequency)
        SetScenarioPedDensityMultiplierThisFrame(Config.npcFrequency, Config.npcFrequency)
        
        SetRandomVehicleDensityMultiplierThisFrame(Config.trafficFrequency)
        SetParkedVehicleDensityMultiplierThisFrame(Config.trafficFrequency)
        SetVehicleDensityMultiplierThisFrame(Config.trafficFrequency)
     end
end)
