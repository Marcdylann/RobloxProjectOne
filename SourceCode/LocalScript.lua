local player = game.Players.LocalPlayer
local gui = script.Parent
local label = gui:WaitForChild("TextLabel")

local score = player:WaitForChild("Score", 5) 

if not score then
	warn("Score value not found!")
	return
end

label.Text = "Score: " .. score.Value

score.Changed:Connect(function()
	label.Text = "Score: " .. score.Value
end)
