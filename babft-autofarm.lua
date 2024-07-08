game:GetService"StarterGui":SetCore("SendNotification",{Title = "BABFT autofarm 1.0.5";Text = "Autofarm is working. Made by Freebob_ux228.";})
local TweenS,LocalPlayer=game:GetService"TweenService",game.Players.LocalPlayer
local t,f=true,false
local function tp(loc,speed)
    local CFWillBe=loc
    if type(loc)=="table"then
        CFWillBe=CFrame.new(unpack(loc))
    end
    local t=TweenS:Create(LocalPlayer.Character["HumanoidRootPart"],TweenInfo.new(speed,Enum.EasingStyle.Quad),{CFrame=CFWillBe})
    t:Play()
    if speed~=0 then
        t.Completed:Wait()
    end
    if speed==0 then
        LocalPlayer.Character.HumanoidRootPart.Anchored=t
        task.wait(.6)
        LocalPlayer.Character.HumanoidRootPart.Anchored=f
    end
end
local function lol()
    pcall(function()
        LocalPlayer.Character:WaitForChild"HumanoidRootPart"
        tp({-52, 67.5, 815},1)
        tp({-77, 82.5, 8626},20)
        tp(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame,0)
    end)
end
LocalPlayer.CharacterAdded:Connect(lol)
workspace.Gravity=.55
lol()
local getcon=getconnections or get_signal_cons
if getcon then --taked from infinite yield
	for _,v in pairs(getcon(LocalPlayer.Idled)) do
		if v["Disable"]then
			v["Disable"](v)
		elseif v["Disconnect"]then
			v["Disconnect"](v)
		end
	end
else
	local VirtualUser=game:GetService("VirtualUser")
	LocalPlayer.Idled:Connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
end
