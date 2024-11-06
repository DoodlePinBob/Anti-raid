RS = game:GetService("ReplicatedStorage")

RS.ChatDisable.OnClientEvent:Connect(function()
		game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
end)
