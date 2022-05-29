--notif 
game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Babft autofarm script 1.0.4";
            Text = "Babft autofarm script Starts working. Made by Freebob_ux228#1814.";
                    })

--script
while wait() do
    function tp(...)
        local params = {...}
        local tween, err = pcall(function()game:GetService "TweenService":Create(game:GetService"Players".LocalPlayer.Character["HumanoidRootPart"],TweenInfo.new(2, Enum.EasingStyle.Quad),{CFrame = CFrame.new(params[1], params[2], params[3])}):Play()end)
        if not tween then
            return err
        end
    end
    tp(-55.1682892, 71.8159409, 1298.73474)
    wait(2)
    tp(-89.9058227, 35.5401726, 8445.28516)
    wait(18)
    tp(-75.2286987, 45.7501411, 9307.02344)
    wait(3)
    tp(-54.9039154, -360.700012, 9523.64551)
    wait(2)
    tp(-51.9489594, -345.982483, 9497.56055)
    wait(7)
end

