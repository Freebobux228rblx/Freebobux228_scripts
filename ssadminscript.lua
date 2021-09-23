---YOU NOT SUPPOSTED HERE---
 
--locals
local Playr = game:GetService("Players")
local Run = game:GetService("RunService")
local Core = game:GetService("CoreGui")
local LocalPlayer = Playr.LocalPlayer
 
--Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
 
--GUI
local Gui = Library:AddGui({
    Title = {"Subway surfers admin script", "By Freebob_ux228 and HtB"},
    ThemeColor = Color3.fromRGB(0,250,250),
    ToggleKey = Enum.KeyCode.M,
})
 
local Tab = Gui:AddTab("Gui")
local Category = Tab:AddCategory("Minimize")
local Label = Category:AddLabel("Press `M`")

local Tab = Gui:AddTab("Main")
local Category = Tab:AddCategory("Main `version: 1.0.0` LOADED FROM GITHUB")
local Label = Category:AddLabel("Autofarm")
 
--Enable script
local Button = Category:AddButton("Enable Autofarm", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Freebobux228rblx/Freebobux228_scripts/main/ssautofarm.lua",true))()
end)

local Label = Category:AddLabel("Tp`s")
local Button = Category:AddButton("Tp to robot tom", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3.2574551105499, 3.4758925437927, -117.68488311768)
end)
local Button = Category:AddButton("Tp to spawn", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227.91456604004, 50.373069763184, -61.894836425781)
end)
local Button = Category:AddButton("Tp to secret room", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(273.82321166992, 48.373069763184, -64.453948974609)
end)
local Button = Category:AddButton("Tp to flat 1", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5.1542820930481, 100.05905151367, -23.380374908447)
end)
local Button = Category:AddButton("Tp to flat 2", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-329.47235107422, 100.05905151367, -35.196434020996)
end)
local Button = Category:AddButton("Tp to Pyaterochka", function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-181.59899902344, 3.4758925437927, -87.328125)
end)

--Report bug
local Tab = Gui:AddTab("Discord")
local Category = Tab:AddCategory("My Discord for report bugs")
local Button = Category:AddButton("Copy", function()
    setclipboard("Freebob_ux228#1814")
    Library:Notify("Check your clipboard")
    local json = {
   ["cmd"] = "INVITE_BROWSER",
   ["args"] = {
       ["code"] = "1814"
   },
   ["nonce"] = 'a'
}
 
spawn(function()
   print(syn.request({
       Url = 'http://127.0.0.1:6463/rpc?v=1',
       Method = 'POST',
       Headers = {
           ['Content-Type'] = 'application/json',
           ['Origin'] = 'https://discord.com'
       },
       Body = game:GetService('HttpService'):JSONEncode(json),
   }).Body)
end)
end)
 
local Button = Category:AddButton("Copy #2", function()
    setclipboard("HtB#1526")
    Library:Notify("Check your clipboard")
    local json = {
   ["cmd"] = "INVITE_BROWSER",
   ["args"] = {
       ["code"] = "1526"
   },
   ["nonce"] = 'a'
}
 
spawn(function()
   print(syn.request({
       Url = 'http://127.0.0.1:6463/rpc?v=1',
       Method = 'POST',
       Headers = {
           ['Content-Type'] = 'application/json',
           ['Origin'] = 'https://discord.com'
       },
       Body = game:GetService('HttpService'):JSONEncode(json),
   }).Body)
end)
end)

--Close gui
local Tab = Gui:AddTab("Close")
local Category = Tab:AddCategory("Close")
local Button = Category:AddButton("Close GUI", function()
    Core["Subway surfers admin script By Freebob_ux228 and HtB"]:Destroy()
end)
 
--Notif
Library:Notify("", function(bool)
    if bool == true then
        setclipboard("")
    Library:Notify("")
 json = {
   [""] = "",
   [""] = {
       [""] = ""
   },
   [""] = ''
}
spawn(function()
   print(syn.request({
       Url = 'http://127.0.0.1:6463/rpc?v=1',
       Method = 'POST',
       Headers = {
           ['Content-Type'] = 'application/json',
           ['Origin'] = 'https://discord.com'
       },
       Body = game:GetService('HttpService'):JSONEncode(json),
   }).Body)
end)
end
end)
 
---YOU NOT SUPPOSTED HERE---
