--notif--
game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Btools 1.0.3";
            Text = "Non-Fe. Thanks for using :). Made by Freebob_ux228#1814";
                    })

--script--

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local BT = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
 
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.0198598132, 0, 0.687250972, 0)
main.Size = UDim2.new(0, 0.00001, 0, 0.00001)
main.Active = false
 
Text.Name = "Text"
Text.Parent = ScreenGui
Text.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text.Position = UDim2.new(0.0292056073, 0, 0.699203134, 0)
Text.Size = UDim2.new(0, 0.1, 0, 0.1)
Text.Font = Enum.Font.SciFi
Text.Text = " "
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 0.0001
 
BT.Name = "BT"
BT.Parent = ScreenGui
BT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BT.Position = UDim2.new(0.0443925261, 0, 0.860557795, 0)
BT.Size = UDim2.new(0, 164, 0, 40)
BT.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
BT.Font = Enum.Font.Highway
BT.Text = "Inject btools"
BT.TextColor3 = Color3.fromRGB(0, 0, 0)
BT.TextScaled = false
BT.TextSize = 14.000
BT.TextWrapped = false
BT.MouseButton1Down:connect(function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"
end)    
