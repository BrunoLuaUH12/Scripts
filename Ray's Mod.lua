-- Gui to Lua
-- Version: 3.2

-- Instances:

local hjfsdhdskjfh = Instance.new("ScreenGui")
local Fundo = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local vidaon = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local vidaoff = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local spawnzombion = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local spawnzombioff = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local spawnsoldieroff = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local spawnsoldieron = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")

--Properties:

hjfsdhdskjfh.Name = "hjfsdhdskjfh"
hjfsdhdskjfh.Parent = game.CoreGui

Fundo.Name = "Fundo"
Fundo.Parent = hjfsdhdskjfh
Fundo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fundo.BackgroundTransparency = 0.550
Fundo.Position = UDim2.new(0.122590631, 0, 0.367404222, 0)
Fundo.Size = UDim2.new(0, 338, 0, 431)

Frame.Parent = Fundo
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.770
Frame.Position = UDim2.new(0.0747092962, 0, 0.0388928503, 0)
Frame.Size = UDim2.new(0, 286, 0, 396)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0902697295, 0, 0.152370036, 0)
ScrollingFrame.Size = UDim2.new(0, 214, 0, 282)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)

vidaon.Name = "vidaon"
vidaon.Parent = ScrollingFrame
vidaon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vidaon.Position = UDim2.new(0.214953274, 0, 0.055670917, 0)
vidaon.Size = UDim2.new(0, 123, 0, 48)
vidaon.Font = Enum.Font.SciFi
vidaon.Text = "Vida On"
vidaon.TextColor3 = Color3.fromRGB(0, 0, 0)
vidaon.TextScaled = true
vidaon.TextSize = 14.000
vidaon.TextWrapped = true

UICorner.Parent = vidaon

vidaoff.Name = "vidaoff"
vidaoff.Parent = ScrollingFrame
vidaoff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vidaoff.Position = UDim2.new(0.212943912, 0, 0.184325889, 0)
vidaoff.Size = UDim2.new(0, 123, 0, 48)
vidaoff.Font = Enum.Font.SciFi
vidaoff.Text = "Vida Off"
vidaoff.TextColor3 = Color3.fromRGB(0, 0, 0)
vidaoff.TextScaled = true
vidaoff.TextSize = 14.000
vidaoff.TextWrapped = true

UICorner_2.Parent = vidaoff

spawnzombion.Name = "spawnzombion"
spawnzombion.Parent = ScrollingFrame
spawnzombion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spawnzombion.Position = UDim2.new(0.214953274, 0, 0.578088045, 0)
spawnzombion.Size = UDim2.new(0, 123, 0, 48)
spawnzombion.Font = Enum.Font.SciFi
spawnzombion.Text = "Spawn Zombie On"
spawnzombion.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnzombion.TextScaled = true
spawnzombion.TextSize = 14.000
spawnzombion.TextWrapped = true

UICorner_3.Parent = spawnzombion

spawnzombioff.Name = "spawnzombioff"
spawnzombioff.Parent = ScrollingFrame
spawnzombioff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spawnzombioff.Position = UDim2.new(0.210280374, 0, 0.693097889, 0)
spawnzombioff.Size = UDim2.new(0, 123, 0, 48)
spawnzombioff.Font = Enum.Font.SciFi
spawnzombioff.Text = "Spawn Zombie Off"
spawnzombioff.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnzombioff.TextScaled = true
spawnzombioff.TextSize = 14.000
spawnzombioff.TextWrapped = true

UICorner_4.Parent = spawnzombioff

spawnsoldieroff.Name = "spawnsoldieroff"
spawnsoldieroff.Parent = ScrollingFrame
spawnsoldieroff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spawnsoldieroff.Position = UDim2.new(0.214953274, 0, 0.455281049, 0)
spawnsoldieroff.Size = UDim2.new(0, 123, 0, 48)
spawnsoldieroff.Font = Enum.Font.SciFi
spawnsoldieroff.Text = "Spawn Soldier Off"
spawnsoldieroff.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnsoldieroff.TextScaled = true
spawnsoldieroff.TextSize = 14.000
spawnsoldieroff.TextWrapped = true

UICorner_5.Parent = spawnsoldieroff

spawnsoldieron.Name = "spawnsoldieron"
spawnsoldieron.Parent = ScrollingFrame
spawnsoldieron.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spawnsoldieron.Position = UDim2.new(0.214953274, 0, 0.322727442, 0)
spawnsoldieron.Size = UDim2.new(0, 123, 0, 48)
spawnsoldieron.Font = Enum.Font.SciFi
spawnsoldieron.Text = "Spawn Soldier On"
spawnsoldieron.TextColor3 = Color3.fromRGB(0, 0, 0)
spawnsoldieron.TextScaled = true
spawnsoldieron.TextSize = 14.000
spawnsoldieron.TextWrapped = true

UICorner_6.Parent = spawnsoldieron

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0483116731, 0, 0.0364505872, 0)
title.Size = UDim2.new(0, 180, 0, 44)
title.Font = Enum.Font.SciFi
title.Text = "Ray's Mod"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(144, 0, 0)
close.Position = UDim2.new(0.698661327, 0, 0.0318010487, 0)
close.Size = UDim2.new(0, 77, 0, 46)
close.Font = Enum.Font.Gotham
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_7.Parent = close

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = Frame

UICorner_9.CornerRadius = UDim.new(0, 50)
UICorner_9.Parent = Fundo

-- Scripts:

local function EUOA_fake_script() -- hjfsdhdskjfh.Scripts 
	local script = Instance.new('LocalScript', hjfsdhdskjfh)

	-- Close
	
	script.Parent.Fundo.Frame.close.MouseButton1Click:Connect(function()
		game.CoreGui.hjfsdhdskjfh:Destroy()
	end)
	
	-- Scripts
	
	script.Parent.Fundo.Frame.ScrollingFrame.spawnsoldieroff.MouseButton1Click:Connect(function()
		_G.spawn = false
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.spawnsoldieron.MouseButton1Click:Connect(function()
		_G.spawn = true
	
		while _G.spawn == true do wait()
			local args = {
				[1] = "GunRebel"
			}
	
			game:GetService("ReplicatedStorage").SpawnObject:FireServer(unpack(args))
		end
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.spawnzombioff.MouseButton1Click:Connect(function()
		_G.zombi = false
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.spawnzombion.MouseButton1Click:Connect(function()
		_G.zombi = true
	
		while _G.zombi == true do wait()
			local args = {
				[1] = "Zombie"
			}
	
			game:GetService("ReplicatedStorage").SpawnObject:FireServer(unpack(args))
		end
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.vidaoff.MouseButton1Click:Connect(function()
		_G.Vida = false
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.vidaon.MouseButton1Click:Connect(function()
		_G.Vida = true
	
		while _G.Vida == true do wait()
			game:GetService("ReplicatedStorage").MoreHealth:FireServer()
		end
	end)
	
	
	
	
end
coroutine.wrap(EUOA_fake_script)()
local function NGFSB_fake_script() -- Fundo.Drag 
	local script = Instance.new('LocalScript', Fundo)

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
coroutine.wrap(NGFSB_fake_script)()
