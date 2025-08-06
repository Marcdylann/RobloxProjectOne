local players = game:GetService("Players")

players.PlayerAdded:Connect(function(player)
	print(player.Name .. " has joined!")
	
	local score = Instance.new("IntValue")
	
	score.Name = "Score"
	
	score.Value = 0
	
	score.Parent = player
	
	local character = player.Character or player.CharacterAdded:Wait()
	print (player.Name .. " has loaded!")
end)