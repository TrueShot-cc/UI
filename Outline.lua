--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0={};local v1=game:GetService("Players");local v2=game:GetService("RunService");local v3=false;local v4={};local function v5(v9) local v10=v9.Character;if v10 then local v24=v10:FindFirstChildOfClass("Highlight");if  not v24 then local v28=Instance.new("Highlight");v28.Adornee=v10;v28.FillTransparency=1;v28.OutlineTransparency=0;v28.OutlineColor=Color3.fromRGB(255,0,0);v28.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop;v28.Parent=v10;end end end local function v6(v11) local v12=v11.CharacterAdded:Connect(function(v16) v5(v11);end);table.insert(v4,v12);end v0.Load=function() if v3 then return;end v3=true;for v17,v18 in pairs(v1:GetPlayers()) do v6(v18);end local v13=v1.PlayerAdded:Connect(v6);table.insert(v4,v13);local v14=v2.RenderStepped:Connect(function() for v25,v26 in pairs(v1:GetPlayers()) do v5(v26);end end);table.insert(v4,v14);end;v0.Exit=function(v15) if  not v3 then return;end v3=false;for v19,v20 in ipairs(v4) do v20:Disconnect();end v4={};for v21,v22 in pairs(v1:GetPlayers()) do local v23=v22.Character;if v23 then local v27=v23:FindFirstChildOfClass("Highlight");if v27 then v27:Destroy();end end end end;return v0;
