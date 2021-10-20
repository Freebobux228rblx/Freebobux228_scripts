print("----------------------------------------")
 print("Checking your version")
  wait(1.5)
 print("Checking your version.")
  wait(1.5)
 print("Checking your version..")
  wait(1.5)
 print("Checking your version...")
  wait(1.5)
 print("Checking your version....")
  wait(1.5)
 print("Checking your version.....")
  wait(1.5)
 print("your version is 1.0.1")
  wait(3.0)

if version "1.0.2" then
  print("Updated!")
 wait(2.2)
  print("executing")
  wait(1.5)
  print("executing.")
  wait(1.5)
  print("executing..")
  wait(1.5)
  print("executed!")
  --loadstring here
  print("waiting for end log console")
   wait(1.5)
  print("waiting for end log console.")
   wait(1.5)
  print("ended")
  print("closing console")
  print("----------------------------------------")

if version "1.0.1" then
 print("get-server ver")
 wait(0.1)
 print("--------------------------")
 print("Request is 1 sec old")
 wait(1)
 print("Request is 2 sec old")
 wait(1)
 print("Request is 3 sec old")
 wait(1)
 print("Request is 4 sec old")
 wait(1)
 print("Request is 5 sec old")
 wait(1)
 print("Request is 6 sec old")
 wait(1)
 print("Request is 7 sec old")
 wait(1)
 print("Request is 8 sec old")
 wait(1)
 print("Request is 9 sec old")
 wait(1)
 print("Request is 10 sec old")
 wait(1)
 print("Request is 11 sec old")
 wait(1)
 print("Request is 12 sec old")
 wait(1)
 print("Request is 13 sec old")
 wait(1)
 print("Request is 14 sec old")
 wait(1)
 print("Request is 15 sec old")
 wait(1)
 print("Request is 16 sec old")
 wait(1)
 print("Request is 17 sec old")
 wait(1)
 print("Request is 18 sec old")
 wait(1)
 print("Request is 19 sec old")
 wait(1)
 print("Request is 20 sec old")
 wait(1)
 print("Request is 21 sec old")
 wait(1)
 print("Request is 22 sec old")
 wait(1)
 print("Request is 23 sec old")
 wait(1)
 print("Request is 24 sec old")
 wait(1)
 print("Request is 25 sec old")
 wait(1)
 print("Request is 26 sec old")
 wait(1)
 print("Request is 27 sec old")
 wait(1)
 print("Request is 28 sec old")
 wait(1)
 print("Request is 29 sec old")
 wait(1)
 print("Request is 30 sec old")
 wait(1)

 print("ERR_CONNECTION_TIMED_OUT")
 wait(0.1)
 print("error 522")
 wait(1.5)
 print("--------------------------")
 print("get_atp2-server ver")
 print("--------------------------")
 print("Request is 1 sec old")
 wait(1)
 print("Request is 2 sec old")
 wait(1)
 print("Request is 3 sec old")
 wait(1)
 print("Request is 4 sec old")
 wait(1)
 print("Request is 5 sec old")
 print("--------------------------")
 print("server ver is 1.0.2")
 wait(0.5)
  print("updating...")
  wait(2.2)
  print("#copy [name].lua")
   wait(0.2)
   print("copyed")
  print("#del [name].lua")
   wait(0.2)
   print("deleted!")
  print("#insert [name].lua")
   wait(0.2)
   print("inserted")
 print("Updated!")
 wait(2.2)
  print("executing")
  wait(1.5)
  print("executing.")
  wait(1.5)
  print("executing..")
  wait(1.5)
  print("executed!")
  --loadstring here
 print("waiting for end log console")
 wait(1.5)
 print("waiting for end log console.")
 wait(1.5)
 print("ended")
 print("closing console")
 print("----------------------------------------")
end
--load(esfhjsh/SAKKIAsver101.lua)

--locals
local Playr = game:GetService("Players")
local Run = game:GetService("RunService")
local Core = game:GetService("CoreGui")
local LocalPlayer = Playr.LocalPlayer
 
--Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
 
--GUI
local Gui = Library:AddGui({
    Title = {"SAKKIA51 script", "Made by Freebob_ux228"},
    ThemeColor = Color3.fromRGB(0,250,250),
    ToggleKey = Enum.KeyCode.RightShift,
})
--GUI category
local Tab = Gui:AddTab("Gui")
local Category = Tab:AddCategory("Minimize")
local Label = Category:AddLabel("Press right shift")
--Main tab
local Tab = Gui:AddTab("Main")
--Main category
local Category = Tab:AddCategory("Buttons")
--Buttons
local Button = Category:AddButton("Noclip `Q TO ENABLE/DISABLE`", function()
 local StealthMode = false
 local Indicator
 if not StealthMode then
    local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
    print("NOCLIP: Press Q to Activate")
    Indicator = Instance.new("TextLabel", ScreenGui)
    Indicator.AnchorPoint = Vector2.new(0, 1)
    Indicator.Position = UDim2.new(0, 0, 1, 0)
    Indicator.Size = UDim2.new(0, 200, 0, 50)
    Indicator.BackgroundTransparency = 1
    Indicator.TextScaled = true
    Indicator.TextStrokeTransparency = 0
    Indicator.TextColor3 = Color3.new(0, 0, 0)
    Indicator.TextStrokeColor3 = Color3.new(1, 1, 1)
    Indicator.Text = "Noclip: Enabled"
  end
 local noclip = true
 local player = game.Players.LocalPlayer
 local character = player.Character or player.CharacterAdded:Wait()
 local mouse = player:GetMouse()
 mouse.KeyDown:Connect(function(key)
    if key == "q" then
        noclip = not noclip

        if not StealthMode then
            Indicator.Text = "Noclip: " .. (noclip and "Enabled" or "Disabled")
        end
    end
 end)
 while true do
    player = game.Players.LocalPlayer
    character = player.Character

    if noclip then
        for _, v in pairs(character:GetDescendants()) do
            pcall(function()
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end)
        end
    end

    game:GetService("RunService").Stepped:wait()
 end
 end)
local Button = Category:AddButton("Stay on work", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(70.953742980957, 281.77981567383, 33.073081970215)  
 wait(0.5)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159.69905090332, 343.58023071289, 606.71435546875) 
 wait(0.5)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(275.83624267578, 323.5, 786.12463378906) 
 wait(30)
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(325.4934387207, 313.5, 370.77151489258) 
end)

--Boxes
local Category = Tab:AddCategory("Settings")
 
local Box = Category:AddBox("Speed", function(speed)
    LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
local Box = Category:AddBox("spin", function(spinpower)
    power = spinpower
    game:GetService('RunService').Stepped:connect(function()
    game.Players.LocalPlayer.Character.Head.CanCollide = false
    game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
    game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
    game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
     end)
    wait(0.1)
    local bambam = Instance.new("BodyThrust")
    bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
    bambam.Force = Vector3.new(power,0,power)
    bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)
local Box = Category:AddBox("fov", function(fov90)
 game:GetService'Workspace'.Camera.FieldOfView = fov90
end)


--Close gui
local Tab = Gui:AddTab("Close")
local Category = Tab:AddCategory("Close")
local Button = Category:AddButton("Close GUI", function()
    Core["SAKKIA51 script Made by Freebob_ux228"]:Destroy()
end)
 
--Notif
Library:Notify("Thank you for using my script <3.")