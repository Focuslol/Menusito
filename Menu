local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "STH Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--Main

local Tab = Window:MakeTab({
	Name = "Main Scipts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})






Tab:AddButton({
	Name = "RealisticMode",
	Callback = function()
		local nah = game:GetService("Lighting")
		if value == true then
			nah.Ambient            = Color3.fromRGB(414, 54, 157)
			nah.Brightness         = ("1.5")
			nah.ClockTime          = ("7.92")
			nah.ColorShift_Bottom  = Color3.fromRGB(454, 354, 464)
			nah.ColorShift_Top     = Color3.fromRGB(144, 252, 51)
			nah.FogColor           = Color3.fromRGB(155, 191, 191)
			nah.FogEnd             = ("450")
			nah.FogStart           = ("4")
			nah.GeographicLatitude = ("8")
			nah.OutdoorAmbient     = Color3.fromRGB(444, 255, 255)
			if game:GetService("Workspace"):FindFirstChild("GameMusic") then
				game:GetService("Workspace").GameMusic.PlaybackSpeed = 0.8
			end
		end
		if value == false then
			nah.Ambient            = Color3.fromRGB(255, 174, 157)
			nah.Brightness         = ("1")
			nah.ClockTime          = ("7")
			nah.ColorShift_Bottom  = Color3.fromRGB(255, 255, 0)
			nah.ColorShift_Top     = Color3.fromRGB(255, 255, 0)
			nah.FogColor           = Color3.fromRGB(191, 191, 191)
			nah.FogEnd             = ("8000")
			nah.FogStart           = ("0")
			nah.GeographicLatitude = ("41.73")
			nah.OutdoorAmbient     = Color3.fromRGB(255, 255, 255)
			if game:GetService("Workspace"):FindFirstChild("GameMusic") then
				game:GetService("Workspace").GameMusic.PlaybackSpeed = 1
			end
		end
	end    
})

Tab:AddButton({
	Name = "Free Vips",
	Callback = function()
		AdriPart = game.workspace.Lobby["Mega VIP Room"].Teleport.Enter["Teleporter B"]
		AdriPart:Clone().Parent = game.workspace.Lobby["Mega VIP Room"].Teleport.Enter
		game.workspace.Lobby["Mega VIP Room"].Teleport.Enter["Teleporter B"]:Destroy()
		wait()
		game.workspace.Lobby["Mega VIP Room"].Teleport.Enter["Teleporter B"].Touched:Connect(function(hit)
			local player = game.Players:GetPlayerFromCharacter(hit.Parent)
			player.Character.HumanoidRootPart.CFrame = CFrame.new(-1.06104672, 264, 72.2138901)
		end)

		AdriPart2 = game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter["Teleporter A"]
		AdriPart2:Clone().Parent = game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter
		game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter["Teleporter A"]:Destroy()
		wait()
		game:GetService("Workspace").Lobby["VIP Room"].Teleport.Enter["Teleporter A"].Touched:Connect(function(hit)
			local player = game.Players:GetPlayerFromCharacter(hit.Parent)
			player.Character.HumanoidRootPart.CFrame = CFrame.new(0.324219227, 264, -69.9828949)
		end)  
		venyx:Notify("Enabled", "FreeVipsRooms")
	end    
})

Tab:AddButton({
	Name = "Under mine",
	Callback = function()
		if _G.NoBugs == true then
			if _G.Undermineh == true then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
					function onTouched(part)       
						local h = part
						if h.Name == "Block" then
							game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(h)  
						end
					end
					Partz              = Instance.new("Part")
					Partz.Parent       = workspace
					Partz.Transparency = 1
					Partz.CanCollide   = false
					Partz.Massless     = true
					Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
					Partz.Size         = Vector3.new(15,20,15)

					local light         = Instance.new("SelectionBox")
					light.Adornee       = Partz
					light.LineThickness = 0.05
					light.Color3        = Color3.fromRGB(0, 255, 0)
					light.Parent        = Partz
					light.Name          = "SelectBox"

					local bruh = Partz.Touched:connect(onTouched)

					wait()
					bruh:Disconnect()
					Partz:Destroy()
				end
			end
		end
	end    
})

Tab:AddButton({
	Name = "Inf Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end    
})

Tab:AddButton({
	Name = "Fly Bypass",
	Callback = function()
		if _G.AcBypassed == nil then
			local plr = game:GetService("Players").LocalPlayer

			if plr.PlayerGui.Extra:FindFirstChild("Local") and plr.PlayerGui.Extra:FindFirstChild("Local") then
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local"):Destroy()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local"):Destroy()
			end
			plr.CharacterAdded:Connect(function()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local"):Destroy()
				plr.PlayerGui:WaitForChild("Extra"):WaitForChild("Local"):Destroy()
			end)
		end

		_G.AcBypassed = true
	end    
})

local Tab = Window:MakeTab({
	Name = "Hitbox Y Anti",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Hitbox"
})

Tab:AddButton({
	Name = "Hitbox [P]",
	Callback = function()
		-- https://youtube.com/c/ImpulseExploits


		local active = true
		local trueActive = true
		local reachType = "Sphere"
		local dmgEnabled = true
		local visualizerEnabled = false

		local visualizer = Instance.new("Part")
		visualizer.BrickColor = BrickColor.Blue()
		visualizer.Transparency = 0.6
		visualizer.Anchored = true
		visualizer.CanCollide = false
		visualizer.Size = Vector3.new(0.5,0.5,0.5)
		visualizer.BottomSurface = Enum.SurfaceType.Smooth
		visualizer.TopSurface = Enum.SurfaceType.Smooth

		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextBox = Instance.new("TextBox")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local TextLabel_4 = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local Frame_2 = Instance.new("Frame")
		local Frame_3 = Instance.new("Frame")
		local Frame_4 = Instance.new("Frame")
		local Frame_5 = Instance.new("Frame")
		local TextButton_2 = Instance.new("TextButton")

		--Properties:

		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.DisplayOrder = 999999999
		ScreenGui.ResetOnSpawn = false

		Frame.Parent = ScreenGui
		Frame.AnchorPoint = Vector2.new(0, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		Frame.BackgroundTransparency = 0.300
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 4
		Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
		Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)

		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(73, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Reach of Key:"
		TextLabel.TextColor3 = Color3.fromRGB(101, 227, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		TextBox.Parent = Frame
		TextBox.BackgroundColor3 = Color3.fromRGB(46, 238, 255)
		TextBox.BackgroundTransparency = 1.000
		TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
		TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.Text = "4"
		TextBox.TextColor3 = Color3.fromRGB(21, 211, 0)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true

		TextLabel_2.Parent = Frame
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
		TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Shape:"
		TextLabel_2.TextColor3 = Color3.fromRGB(32, 255, 241)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true

		TextLabel_3.Parent = Frame
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.BackgroundTransparency = 1.000
		TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
		TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel_3.Font = Enum.Font.SourceSans
		TextLabel_3.Text = "Damage:"
		TextLabel_3.TextColor3 = Color3.fromRGB(16, 255, 240)
		TextLabel_3.TextScaled = true
		TextLabel_3.TextSize = 14.000
		TextLabel_3.TextWrapped = true

		TextLabel_4.Parent = Frame
		TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_4.BackgroundTransparency = 1.000
		TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
		TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel_4.Font = Enum.Font.SourceSans
		TextLabel_4.Text = "Visualizer:"
		TextLabel_4.TextColor3 = Color3.fromRGB(26, 255, 255)
		TextLabel_4.TextScaled = true
		TextLabel_4.TextSize = 14.000
		TextLabel_4.TextWrapped = true

		TextButton.Parent = Frame
		TextButton.AnchorPoint = Vector2.new(0, 1)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.Position = UDim2.new(0, 0, 1, 0)
		TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
		TextButton.Font = Enum.Font.SourceSansBold
		TextButton.Text = "Kill Script"
		TextButton.TextColor3 = Color3.fromRGB(15, 222, 0)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true

		Frame_2.Parent = Frame
		Frame_2.Active = true
		Frame_2.AnchorPoint = Vector2.new(0, 0.5)
		Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Frame_2.BorderSizePixel = 0
		Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
		Frame_2.Size = UDim2.new(0, 25, 0, 25)
		Frame_2.ZIndex = 5

		Frame_3.Parent = Frame_2
		Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_3.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
		Frame_3.BorderSizePixel = 0
		Frame_3.LayoutOrder = 1
		Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)

		Frame_4.Parent = Frame
		Frame_4.Active = true
		Frame_4.AnchorPoint = Vector2.new(0, 0.5)
		Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Frame_4.BorderSizePixel = 0
		Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
		Frame_4.Size = UDim2.new(0, 25, 0, 25)
		Frame_4.ZIndex = 5

		Frame_5.Parent = Frame_4
		Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_5.BackgroundColor3 = Color3.fromRGB(0, 255, 8)
		Frame_5.BorderSizePixel = 0
		Frame_5.LayoutOrder = 1
		Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
		Frame_5.Size = UDim2.new(1, 0, 1, 0)

		TextButton_2.Parent = Frame
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
		TextButton_2.BackgroundTransparency = 1.000
		TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "Sphere"
		TextButton_2.TextColor3 = Color3.fromRGB(0, 202, 6)
		TextButton_2.TextScaled = true
		TextButton_2.TextSize = 14.000
		TextButton_2.TextWrapped = true

		repeat wait() until game.Players.LocalPlayer
		ScreenGui.Parent = game:GetService("CoreGui")



		Frame_4.InputBegan:connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				dmgEnabled = not dmgEnabled
				local goal = {Size = UDim2.new(0,0,0,0)}
				if dmgEnabled then
					goal = {Size = UDim2.new(1,0,1,0)}
				end
				game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
			end
		end)
		Frame_2.InputBegan:connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				visualizerEnabled = not visualizerEnabled
				local goal = {Size = UDim2.new(0,0,0,0)}
				if visualizerEnabled then
					goal = {Size = UDim2.new(1,0,1,0)}
				end
				game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
			end
		end)
		TextButton_2.MouseButton1Click:connect(function()
			if reachType == "Sphere" then
				reachType = "Line"
			else
				reachType = "Sphere"
			end
			TextButton_2.Text = reachType
		end)
		TextButton.MouseButton1Click:connect(function()
			trueActive = false
			ScreenGui:Destroy()
		end)
		game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
			if gpe then return end
			if inp.KeyCode == Enum.KeyCode.P then
				ScreenGui.Enabled = not ScreenGui.Enabled
			end
		end)

		local plr = game.Players.LocalPlayer

		local function onHit(hit,handle)
			local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
			if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
				if dmgEnabled then
					for _,v in pairs(hit.Parent:GetChildren()) do
						if v:IsA("Part") then
							firetouchinterest(v,handle,0)
							firetouchinterest(v,handle,1)
						end
					end
				else
					firetouchinterest(hit,handle,0)
					firetouchinterest(hit,handle,1)
				end
			end
		end

		local function getWhiteList()
			local wl = {}
			for _,v in pairs(game.Players:GetPlayers()) do
				if v ~= plr then
					local char = v.Character
					if char then
						for _,q in pairs(char:GetChildren()) do
							if q:IsA("Part") then
								table.insert(wl,q)
							end
						end
					end
				end
			end
			return wl
		end

		game:GetService("RunService").RenderStepped:connect(function()
			if not active or not trueActive then return end
			local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
			if not s then visualizer.Parent = nil end
			if s then
				local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
				if handle then
					if visualizerEnabled then
						visualizer.Parent = workspace
					else
						visualizer.Parent = nil
					end
					local reach = tonumber(TextBox.Text)
					if reach then
						if reachType == "Sphere" then
							visualizer.Shape = Enum.PartType.Ball
							visualizer.Size = Vector3.new(reach,reach,reach)
							visualizer.CFrame = handle.CFrame
							for _,v in pairs(game.Players:GetPlayers()) do
								local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
								if hrp and handle then
									local mag = (hrp.Position-handle.Position).magnitude
									if mag <= reach then
										onHit(hrp,handle)
									end
								end
							end
						elseif reachType == "Line" then
							local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
							local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
							local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
							visualizer.Shape = Enum.PartType.Block
							visualizer.Size = Vector3.new(1,0.8,reach)
							visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
							if p then
								onHit(p,handle)
							else
								for _,v in pairs(handle:GetTouchingParts()) do
									onHit(v,handle)
								end
							end
						end
					end
				end
			end
		end)
	end    
})

Tab:AddButton({
	Name = "Hitbox Extender",
	Callback = function()
		loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
	end    
})

local Section = Tab:AddSection({
	Name = "Anti"
})

Tab:AddButton({
	Name = "Anti Hitbox",
	Callback = function()
		if game.Players.LocalPlayer.Character ~= nil then
			local char = game.Players.LocalPlayer.Character
			char.Parent = nil
			char.HumanoidRootPart:Destroy()
			char.Parent = workspace
		end
	end    
})

Tab:AddButton({
	Name = "Anti Reach",
	Callback = function()
		if game.Players.LocalPlayer.Character ~= nil then
			local char = game.Players.LocalPlayer.Character
			char.Parent = nil
			char.HumanoidRootPart:Destroy()
			char.Parent = workspace
		end
	end    
})



local Tab = Window:MakeTab({
	Name = "More",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "RoundNoKill",
	Callback = function()
		workspace.FallenPartsDestroyHeight = -math.huge

	end    
})

Tab:AddButton({
	Name = "Armor Troll",
	Callback = function()

		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("kakaz")==nil then
			if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Role")==nil then
				Alol = Instance.new("SelectionBox",game:GetService("Players").LocalPlayer.Character)
				Alol.Name = "kakaz"
				for i,v in next, game:GetService("Workspace").Regen.Purchases:FindFirstChild("MVPurchases"):GetDescendants() do 
					if v:IsA("Part") and v.Name =="Button" and v:FindFirstChild("TouchInterest") then
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 0)
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 1)
					end
				end

				for i,v in next, game:GetService("Workspace").Regen.Purchases:FindFirstChild("MVPurchases"):GetDescendants() do 
					if v:IsA("Part") and v.Name =="SWHelmet" then
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 0)
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head,v, 1)
					end
				end
				--wait(0.6)
				game.Players.LocalPlayer.Character:WaitForChild("Leg2")
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chest"):Destroy()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Arm1"):Destroy()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Arm2"):Destroy()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leg1"):Destroy()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leg2"):Destroy()
				wait()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"):Destroy()
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("SWHelmet").Handle:Destroy()
			else
				game.StarterGui:SetCore("SendNotification", {
					Title    = " Not work?"; 
					Text     = "."; 
					Duration = 0.8;
				})
			end
		else
			game.StarterGui:SetCore("SendNotification", {
				Title    = " Not work?"; 
				Text     = "."; 
				Duration = 0.8;
			})
		end
	end    
})



Tab:AddButton({
	Name = "Equip Tools",
	Callback = function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Character
			end
		end
	end    
})

Tab:AddButton({
	Name = "Placa invisible",
	Callback = function()

		local baseplate    = Instance.new("Part")
		baseplate.Parent   = workspace
		baseplate.Name = "MomentoXD"
		baseplate.Transparency = 0.5
		baseplate.Size     = Vector3.new(800,1,800) -- change size
		baseplate.Anchored = true
		baseplate.Position = Workspace.Lobby["Middle Room"].Floor.Base.Union.Position + Vector3.new(0,-110,0)

		if value == false then
			game.Workspace["MomentoXD"]:Destroy()
		end
	end    
})



local Tab = Window:MakeTab({
	Name = "Scripts pro",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



Tab:AddBind({
	Name = "MineBox",
	Default = Enum.KeyCode.C,
	Hold = false,
	Callback = function()
		function onTouched(part)       
			local h = part
			if h.Name == "Block" then
				game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(h)  
			end
		end
		Partz              = Instance.new("Part")
		Partz.Parent       = workspace
		Partz.Transparency = 1
		Partz.CanCollide   = false
		Partz.Massless     = true
		Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
		Partz.Size         = Vector3.new(15,20,15)

		local light         = Instance.new("SelectionBox")
		light.Adornee       = Partz
		light.LineThickness = 0.05
		light.Color3        = Color3.fromRGB(0, 255, 0)
		light.Parent        = Partz
		light.Name          = "SelectBox"

		local bruh = Partz.Touched:connect(onTouched)

		wait()
		bruh:Disconnect()
		Partz:Destroy()
	end    
})


Tab:AddButton({
	Name = "FlingAllRound",
	Callback = function()
		local Adrix        = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(0.01)
		ZZ = game:GetService('RunService').Stepped:connect(function()
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if v:IsA("BasePart") then 
					v.CanCollide = false
				end
			end
		end)
		local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
		local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
		BG.P         = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
		BV.velocity  = Vector3.new(0, 3.75, 0)
		BV.maxForce  = Vector3.new(9e9, 9e9, 9e9)
		wait()
		NoLol = game:GetService('RunService').Heartbeat:connect(function()
			for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
				if v:IsA("BasePart") and v.Name ~="Torso" then 
					v.Velocity = Vector3.new(0,-2333333,0)
				end
			end
		end)
		XD = game:GetService("Players").LocalPlayer

		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= XD.Name then
				if v.Character:FindFirstChild('Role') and v.Character:FindFirstChild('Torso') then
					wait(0.1)
					XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,-3.9,0)
					wait(0.1)
					XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,4,0)
					wait(0.1)
				end 
			end    
		end
		wait(0.2)
		ZZ:Disconnect()

		NoLol:Disconnect()
		wait(0.1)
		BG:Destroy()
		BV:Destroy()
		game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = Adrix
		game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = true
		wait()
		game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = false
	end    
})

Tab:AddButton({
	Name = "Inf Shield",
	Callback = function()
		local Why      = game:GetService("Players").LocalPlayer
		local Char     = Why.Character
		local backpack = Why.Backpack

		Char.Humanoid:UnequipTools()
		wait()
		for i,v in next, backpack:GetDescendants() do
			if v:IsA("Tool") and v.Name =="Shield" then
				v.GripPos         = Vector3.new(0,10000,0)
				v.Handle.Massless = true
				v.Parent          = Char
				v:Activate()
				v.ShieldPotion:Destroy()
				v:Destroy()
			end
		end

	end    
})

Tab:AddButton({
	Name = "FpsBoost",
	Callback = function()
		loadstring(game:HttpGet(('https://github.com/MarsQQ/ScriptHubScripts/blob/master/FPS%20Boost'),true))()
	end    
})


local Tab = Window:MakeTab({
	Name = "Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



Tab:AddButton({
	Name = "Coin Farm",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
		if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
			local Adrix = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
			game.Players.LocalPlayer.Backpack["Axe"].Parent = game:GetService("Players").LocalPlayer


			local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
			local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
			BG.P         = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
			BV.velocity  = Vector3.new(0, 0, 0)
			BV.maxForce  = Vector3.new(9e9, 9e9, 9e9)

			function onTouched(part)       
				local h = part
				if h.Name == "Block" and h.Parent.Name == "Ores" then
					game.Players.LocalPlayer["Axe"].RemoteEvent:FireServer(h)  
				end
			end

			function AdriIsABaby()
				Partz              = Instance.new("Part")
				Partz.Parent       = workspace
				Partz.Transparency = 1
				Partz.CanCollide   = false
				Partz.Massless     = true
				Partz.Position     = game.Players.LocalPlayer.Character.Head.Position
				Partz.Size         = Vector3.new(34,38,34)

				local bruh = Partz.Touched:connect(onTouched)
				wait()
				bruh:Disconnect()
				Partz:Destroy()
			end

			function ban()
				AdriIsABaby()
			end
			game:GetService('Players').LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,10,0)
			function Time()
				wait(0.0019)  
			end
			ct = {}
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if v:IsA("BasePart") then 
					table.insert(ct,game:GetService('RunService').Stepped:connect(function()
						v.CanCollide = false
					end))
				end
			end
			local plr = game.Players.LocalPlayer

			function ah()
				BG:Destroy()
				BV:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				for i,v in pairs(ct) do v:Disconnect() end
			end

			for i,v in next,workspace:GetDescendants() do
				if v.Name == "Block" and v.Parent.Name == "Ores" then
					plr.Character.Humanoid.PlatformStand = true
					repeat
						Time()
						ban()
						plr.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0,1,0)
					until v.Name ~= "Block" or not plr:FindFirstChild("Axe") 
					Time()
				end
			end


			plr:FindFirstChild("Axe").Parent = plr.Backpack
			game.StarterGui:SetCore("SendNotification", {
				Title    = "No blocks in game.."; 
				Text     = ""; 
				Duration = 3;
			})  
			ah()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Adrix
			game:GetService('Players').LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
			plr:FindFirstChild("Axe").Parent = plr.Backpack
			---
		else
			game.StarterGui:SetCore("SendNotification", {
				Title    = "Ok.";
				Text     = "";
				Duration = 0.5;
			})
		end
	end    
})


Tab:AddButton({
	Name = "AutoFarm Fast",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
		if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
			local Adrix = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
			game.Players.LocalPlayer.Backpack["Axe"].Parent = game:GetService("Players").LocalPlayer


			local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
			local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
			BG.P         = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
			BV.velocity  = Vector3.new(0, 0, 0)
			BV.maxForce  = Vector3.new(9e9, 9e9, 9e9)

			function onTouched(part)       
				local h = part
				if h.Name == "Block" and h.Parent.Name == "Ores" then
					game.Players.LocalPlayer["Axe"].RemoteEvent:FireServer(h)  
				end
			end

			function AdriIsABaby()
				Partz              = Instance.new("Part")
				Partz.Parent       = workspace
				Partz.Transparency = 1
				Partz.CanCollide   = false
				Partz.Massless     = true
				Partz.Position     = game.Players.LocalPlayer.Character.Head.Position
				Partz.Size         = Vector3.new(34,38,34)

				local bruh = Partz.Touched:connect(onTouched)
				wait()
				bruh:Disconnect()
				Partz:Destroy()
			end

			function ban()
				AdriIsABaby()
			end
			game:GetService('Players').LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,10,0)
			function Time()
				wait(0.0019)  
			end
			ct = {}
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if v:IsA("BasePart") then 
					table.insert(ct,game:GetService('RunService').Stepped:connect(function()
						v.CanCollide = false
					end))
				end
			end
			local plr = game.Players.LocalPlayer

			function ah()
				BG:Destroy()
				BV:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				for i,v in pairs(ct) do v:Disconnect() end
			end

			for i,v in next,workspace:GetDescendants() do
				if v.Name == "Block" and v.Parent.Name == "Ores" then
					plr.Character.Humanoid.PlatformStand = true
					repeat
						Time()
						ban()
						plr.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0,1,0)
					until v.Name ~= "Block" or not plr:FindFirstChild("Axe") 
					Time()
				end
			end


			plr:FindFirstChild("Axe").Parent = plr.Backpack
			game.StarterGui:SetCore("SendNotification", {
				Title    = "No blocks in game.."; 
				Text     = ""; 
				Duration = 3;
			})  
			ah()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Adrix
			game:GetService('Players').LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
			plr:FindFirstChild("Axe").Parent = plr.Backpack
			---
		else
			game.StarterGui:SetCore("SendNotification", {
				Title    = "Ok.";
				Text     = "";
				Duration = 0.5;
			})
		end
	end    
})

Tab:AddButton({
	Name = "Autofarm",
	Callback = function()
		local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		local stuff = workspace:getDescendants()
		for i=1,#stuff do
			if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
				repeat
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
				until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
			end
		end

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
	end    
})
