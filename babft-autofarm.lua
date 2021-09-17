--notif 
game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Babft autofarm script 1.0.2";
            Text = "Babft autofarm script Starts working. Made by Freebob_ux228#1814.";
                    })

--script

while wait () do
local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(2,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-55.1682892, 71.8159409, 1298.73474);

wait (2)

local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(20,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-89.9058228, 35.5401726, 8445.28516);

wait (18)

local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(3,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-75.2286987, 45.7501411, 9307.02344);

wait (3)

local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(8,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-54.9039154, -360.700012, 9523.64551);

wait (2)

local plr = game:service"Players".LocalPlayer;
local tween_s = game:service"TweenService";
local info = TweenInfo.new(2,Enum.EasingStyle.Quad);
function tp(...)
   local tic_k = tick();
   local params = {...};
   local cframe = CFrame.new(params[1],params[2],params[3]);
   local tween,err = pcall(function()
       local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
       tween:Play();
   end)
   if not tween then return err end
end
tp(-51.9489594, -345.982483, 9497.56055);

wait (7)
end
