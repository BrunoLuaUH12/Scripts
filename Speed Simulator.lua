-- Game link: https://www.roblox.com/games/4586420508/Speed-Simulator

local Fhsfs4564 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Biteon = Instance.new("TextButton")
local Prestigeoff = Instance.new("TextButton")
local Prestigeon = Instance.new("TextButton")
local Biteoff = Instance.new("TextButton")
local Tpon = Instance.new("TextButton")
local Tpoff = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

Fhsfs4564.Name = "Fhsfs4564$%"
Fhsfs4564.Parent = game.CoreGui

Frame.Parent = Fhsfs4564
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.550
Frame.Position = UDim2.new(0.166011021, 0, 0.352147222, 0)
Frame.Size = UDim2.new(0, 231, 0, 302)

Biteon.Name = "Biteon"
Biteon.Parent = Frame
Biteon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Biteon.BackgroundTransparency = 1.000
Biteon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Biteon.Position = UDim2.new(0.0791478977, 0, 0.212472618, 0)
Biteon.Size = UDim2.new(0, 83, 0, 47)
Biteon.Font = Enum.Font.RobotoMono
Biteon.Text = "Bite On"
Biteon.TextColor3 = Color3.fromRGB(255, 255, 255)
Biteon.TextScaled = true
Biteon.TextSize = 14.000
Biteon.TextWrapped = true

Prestigeoff.Name = "Prestigeoff"
Prestigeoff.Parent = Frame
Prestigeoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Prestigeoff.BackgroundTransparency = 1.000
Prestigeoff.BorderColor3 = Color3.fromRGB(255, 255, 255)
Prestigeoff.Position = UDim2.new(0.572794676, 0, 0.466442555, 0)
Prestigeoff.Size = UDim2.new(0, 83, 0, 47)
Prestigeoff.Font = Enum.Font.RobotoMono
Prestigeoff.Text = "Prestige Off"
Prestigeoff.TextColor3 = Color3.fromRGB(255, 255, 255)
Prestigeoff.TextScaled = true
Prestigeoff.TextSize = 14.000
Prestigeoff.TextWrapped = true

Prestigeon.Name = "Prestigeon"
Prestigeon.Parent = Frame
Prestigeon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Prestigeon.BackgroundTransparency = 1.000
Prestigeon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Prestigeon.Position = UDim2.new(0.0791478604, 0, 0.468620479, 0)
Prestigeon.Size = UDim2.new(0, 83, 0, 47)
Prestigeon.Font = Enum.Font.RobotoMono
Prestigeon.Text = "Prestige On"
Prestigeon.TextColor3 = Color3.fromRGB(255, 255, 255)
Prestigeon.TextScaled = true
Prestigeon.TextSize = 14.000
Prestigeon.TextWrapped = true

Biteoff.Name = "Biteoff"
Biteoff.Parent = Frame
Biteoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Biteoff.BackgroundTransparency = 1.000
Biteoff.BorderColor3 = Color3.fromRGB(255, 255, 255)
Biteoff.Position = UDim2.new(0.572794557, 0, 0.211230397, 0)
Biteoff.Size = UDim2.new(0, 83, 0, 47)
Biteoff.Font = Enum.Font.RobotoMono
Biteoff.Text = "Bite Off"
Biteoff.TextColor3 = Color3.fromRGB(255, 255, 255)
Biteoff.TextScaled = true
Biteoff.TextSize = 14.000
Biteoff.TextWrapped = true

Tpon.Name = "Tpon"
Tpon.Parent = Frame
Tpon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tpon.BackgroundTransparency = 1.000
Tpon.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tpon.Position = UDim2.new(0.0791478604, 0, 0.733521104, 0)
Tpon.Size = UDim2.new(0, 83, 0, 47)
Tpon.Font = Enum.Font.RobotoMono
Tpon.Text = "Tp On"
Tpon.TextColor3 = Color3.fromRGB(255, 255, 255)
Tpon.TextScaled = true
Tpon.TextSize = 14.000
Tpon.TextWrapped = true

Tpoff.Name = "Tpoff"
Tpoff.Parent = Frame
Tpoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tpoff.BackgroundTransparency = 1.000
Tpoff.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tpoff.Position = UDim2.new(0.572794676, 0, 0.73134321, 0)
Tpoff.Size = UDim2.new(0, 83, 0, 47)
Tpoff.Font = Enum.Font.RobotoMono
Tpoff.Text = "Tp Off"
Tpoff.TextColor3 = Color3.fromRGB(255, 255, 255)
Tpoff.TextScaled = true
Tpoff.TextSize = 14.000
Tpoff.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0649350658, 0, 0.043046359, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Speed Simulator"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function NXXJU_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NXXJU_fake_script)()
local function VZCBO_fake_script() -- Fhsfs4564.Scripts 
	local script = Instance.new('LocalScript', Fhsfs4564)

	-- Bite
	
	script.Parent.Frame.Biteon.MouseButton1Click:Connect(function()
		_G.Bite = true
	
		while _G.Bite == true do wait()
			local args = {
				[1] = "123ase"
			}
	
			workspace.Events.AddBite28:FireServer(unpack(args))
		end
	end)
	
	script.Parent.Frame.Biteoff.MouseButton1Click:Connect(function()
		_G.Bite = false
	end)
	
	-- Prestigio
	
	script.Parent.Frame.Prestigeon.MouseButton1Click:Connect(function()
		_G.Pretigio = true
	
		while _G.Pretigio == true do wait()
			local args = {
				[1] = "130ss1"
			}
	
			workspace.PrestigeEvent.Prestige:FireServer(unpack(args))
		end
	end)
	
	script.Parent.Frame.Prestigeoff.MouseButton1Click:Connect(function()
		_G.Prestigio = false	
	end)
	
	-- Teleporte
	
	script.Parent.Frame.Tpon.MouseButton1Click:Connect(function()
		_G.Tp = true
	
		while _G.Tp == true do wait(1)
			local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
			local location = CFrame.new(-1411, 2491, -1994)
			local humanoid = game.Players.LocalPlayer.Character.Humanoid
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			wait(0.1)
			pl.CFrame = location
		end
	end)
	
	script.Parent.Frame.Tpoff.MouseButton1Click:Connect(function()
		_G.Tp = false
	end)
end
coroutine.wrap(VZCBO_fake_script)()
