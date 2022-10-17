CreateThread(function()
    for i = 1, 15 do
		EnableDispatchService(i, false)
	end
	while true do
		Citizen.Wait(100)
        SetPlayerHealthRechargeMultiplier(playerPed, 0.0)
        RemoveAllPickupsOfType(0xDF711959) -- Here paste pickup hex from gta
	end
end)
