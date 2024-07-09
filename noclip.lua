-- Made @ tidal
-- <3

local player = game.Players.LocalPlayer
local character = player.Character

while true do
for _, part in ipairs(character:GetDescendants()) do
if part:IsA("BasePart") then
part.CanCollide = false
end
end
wait(0.1)
end
