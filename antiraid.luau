local Groupids = {34910909}

game.Players.PlayerAdded:Connect(function(plr)
	if plr:IsInGroup(Groupids) then
		plr:Kick("You have been kicked due to being part of a raid group. harassing players isnt ok.")
	end
end)
