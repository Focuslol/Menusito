local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Nasty's Hub", "Sentinel")

local Tab = Window:NewTab("Main")

local Meh = game.Players.LocalPlayer

local Section = Tab:NewSection("Hello  " .. Meh.Name)
Section:NewLabel("¡You are whitelisted!")
local Section = Tab:NewSection("You id : ".. game.Players.LocalPlayer.UserId)
local Section = Tab:NewSection("Id del juego : ".. game.PlaceId)
local Section = Tab:NewSection("Creator : HopesBroughtForThis")

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Section by " .. Meh.Name)

Section:NewToggle("Inf jump", "ToggleInfo", function(state)
	if state then
		_G.infinjump = true 

		if _G.infinJumpStarted == nil then
			--Ensures this only runs once to save resources
			_G.infinJumpStarted = true

			--Notifies readiness
			game.StarterGui:SetCore("SendNotification", {Title="WeAreDevs.net"; Text="The WeAreDevs Infinite Jump exploit is ready!"; Duration=5;})

			--The actual infinite jump
			local plr = game:GetService('Players').LocalPlayer
			local m = plr:GetMouse()
			m.KeyDown:connect(function(k)
				if _G.infinjump then
					if k:byte() == 32 then
						humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
						humanoid:ChangeState('Jumping')
						wait()
						humanoid:ChangeState('Seated')
					end
				end
			end)
		end
	else
		_G.infinjump = false 

		if _G.infinJumpStarted == nil then
			--Ensures this only runs once to save resources
			_G.infinJumpStarted = true

			--Notifies readiness
			game.StarterGui:SetCore("SendNotification", {Title="WeAreDevs.net"; Text="The WeAreDevs Infinite Jump exploit is ready!"; Duration=5;})

			--The actual infinite jump
			local plr = game:GetService('Players').LocalPlayer
			local m = plr:GetMouse()
			m.KeyDown:connect(function(k)
				if _G.infinjump then
					if k:byte() == 32 then
						humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
						humanoid:ChangeState('Jumping')
						wait()
						humanoid:ChangeState('Seated')
					end
				end
			end)
		end
	end
end)

Section:NewSlider("WalkSpeed", "EZ", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewKeybind("WalkSpeed (16)", "", Enum.KeyCode.Q, function()
	getgenv().WalkSpeedValue = 16; -- Cambia el 100 por el valor que quieras
	local Player = game:service'Players'.LocalPlayer;
	Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
		Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
	end)
	Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
end)

Section:NewKeybind("WalkSpeed 500", "EZ", Enum.KeyCode.E, function()
	getgenv().WalkSpeedValue = 500; -- Cambia el 100 por el valor que quieras
	local Player = game:service'Players'.LocalPlayer;
	Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
		Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
	end)
	Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
end)


Section:NewButton("Btools", "tools insanes", function()
	a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	a.BinType = 2
	b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	b.BinType = 3
	c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
	c.BinType = 4
end)

Section:NewButton("Anti afk", "its anti afk LOL", function()
	--made by jdm.if
	--my discord itskeygodx
	--ANTI-AFK SCRIPT--
	wait(0.5)local ba=Instance.new("ScreenGui")
	local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
	local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
	ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
	ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
	ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
	ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
	ca.TextSize=22;da.Parent=ca
	da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
	da.Size=UDim2.new(0,370,0,107)_b.Parent=da
	_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
	_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by itskeygodx "
	_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
	ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
	ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
	ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
	game:service'Players'.LocalPlayer.Idled:connect(function()
		bb:CaptureController()bb:ClickButton2(Vector2.new())
		ab.Text="Roblox kick denide"wait(2)ab.Text="Status : Active"end)
end)

local Tab = Window:NewTab("Scripts ")

local Section = Tab:NewSection("CMD")

Section:NewButton("Inf yield", "use ; by use this", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

end)

Section:NewButton("Cmd - x", "use point and command by use", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

local Tab = Window:NewTab("Scripts game grabber")

local Section = Tab:NewSection("Remote spy v3")

Section:NewButton("Remote spy v3", "bruh", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end)

local Section = Tab:NewSection("Remote spy")

Section:NewButton("Remote spy ", "bruh", function()
	loadstring(game:HttpGet("https://github.com/HopesBroughtForThis/Menusito/blob/main/Remote_Spy.lua", true))()
end)


local Section = Tab:NewSection("Dex Explorer")

Section:NewButton("Remote spy v3", "bruh", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HopesBroughtForThis/Menusito/main/Dex_Explorer.lua", true))()
end)



local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Made by hopesbroughtforthis")

Section:NewLabel("Last update : 7/20/2023")

Section:NewKeybind("Close/Open gui", "lol", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)
