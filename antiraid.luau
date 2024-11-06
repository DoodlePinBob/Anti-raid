RS = game:GetService("ReplicatedStorage")
Groupids = {34910909}
Punishment = 1 -- 1 is kick 2 is chat disable

game.Players.PlayerAdded:Connect(function(plr)
	if plr:IsInGroup(Groupids) then
		if Punishment == 1 then
				plr:Kick("You have been kicked due to being part of a raid group. harassing players isnt ok.")
		elseif Punishment == 2 then
			RS.ChatDisable:FireClient(plr)
		end
	end
end)
