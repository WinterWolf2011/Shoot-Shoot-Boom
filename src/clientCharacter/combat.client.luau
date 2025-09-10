local uis = game:GetService("UserInputService")
local player = game.Players.localplayer
local char = player.Character or player.CharacterAdded:Wait()
local humanoid = char:FindFirstChild("Humanoid")
