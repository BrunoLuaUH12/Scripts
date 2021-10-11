-- Gui to Lua
-- Version: 3.2

-- Instances:

local gfdgdfgdfgdf = Instance.new("ScreenGui")
local Fundo = Instance.new("Frame")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local mark47 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local patriot = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local scavver = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local endosym = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local obs = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")

--Properties:

gfdgdfgdfgdf.Name = "gfdgdfgdfgdf"
gfdgdfgdfgdf.Parent = game.CoreGui

Fundo.Name = "Fundo"
Fundo.Parent = gfdgdfgdfgdf
Fundo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fundo.BackgroundTransparency = 0.550
Fundo.Position = UDim2.new(0.378442109, 0, 0.19263804, 0)
Fundo.Size = UDim2.new(0, 380, 0, 494)

Frame.Parent = Fundo
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0.0531963147, 0, 0.0472509116, 0)
Frame.Size = UDim2.new(0, 339, 0, 453)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.137533635, 0, 0.146195889, 0)
ScrollingFrame.Size = UDim2.new(0, 245, 0, 314)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0.899999976, 0)

mark47.Name = "mark47"
mark47.Parent = ScrollingFrame
mark47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mark47.Position = UDim2.new(0.128982887, 0, 0.658227205, 0)
mark47.Size = UDim2.new(0, 180, 0, 53)
mark47.Font = Enum.Font.SciFi
mark47.Text = "Mark 47"
mark47.TextColor3 = Color3.fromRGB(0, 0, 0)
mark47.TextScaled = true
mark47.TextSize = 14.000
mark47.TextWrapped = true

UICorner.Parent = mark47

patriot.Name = "patriot"
patriot.Parent = ScrollingFrame
patriot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
patriot.Position = UDim2.new(0.133064523, 0, 0.478397965, 0)
patriot.Size = UDim2.new(0, 180, 0, 53)
patriot.Font = Enum.Font.SciFi
patriot.Text = "Iron Patriot"
patriot.TextColor3 = Color3.fromRGB(0, 0, 0)
patriot.TextScaled = true
patriot.TextSize = 14.000
patriot.TextWrapped = true

UICorner_2.Parent = patriot

scavver.Name = "scavver"
scavver.Parent = ScrollingFrame
scavver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scavver.Position = UDim2.new(0.133064523, 0, 0.294669986, 0)
scavver.Size = UDim2.new(0, 180, 0, 53)
scavver.Font = Enum.Font.SciFi
scavver.Text = "Scravver"
scavver.TextColor3 = Color3.fromRGB(0, 0, 0)
scavver.TextScaled = true
scavver.TextSize = 14.000
scavver.TextWrapped = true

UICorner_3.Parent = scavver

endosym.Name = "endosym"
endosym.Parent = ScrollingFrame
endosym.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endosym.Position = UDim2.new(0.133064523, 0, 0.110528536, 0)
endosym.Size = UDim2.new(0, 180, 0, 53)
endosym.Font = Enum.Font.SciFi
endosym.Text = "Endosym"
endosym.TextColor3 = Color3.fromRGB(0, 0, 0)
endosym.TextScaled = true
endosym.TextSize = 14.000
endosym.TextWrapped = true

UICorner_4.Parent = endosym

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.200653896, 0, 0.0158727653, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.SciFi
title.Text = "Iron Man: Battlegrounds"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UICorner_5.Parent = title

obs.Name = "obs"
obs.Parent = Frame
obs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
obs.BackgroundTransparency = 1.000
obs.Position = UDim2.new(0.200507775, 0, 0.855586588, 0)
obs.Size = UDim2.new(0, 200, 0, 50)
obs.Font = Enum.Font.SciFi
obs.Text = "Obs: Quando apertar o botao clique na tecla Q."
obs.TextColor3 = Color3.fromRGB(255, 255, 255)
obs.TextScaled = true
obs.TextSize = 14.000
obs.TextWrapped = true

UICorner_6.Parent = obs

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(140, 0, 0)
close.Position = UDim2.new(0.764674723, 0, 0.00890264474, 0)
close.Size = UDim2.new(0, 69, 0, 47)
close.Font = Enum.Font.Roboto
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = close

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = Frame

UICorner_9.CornerRadius = UDim.new(0, 50)
UICorner_9.Parent = Fundo

-- Scripts:

local function TYBOHPO_fake_script() -- Fundo.Drag 
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
coroutine.wrap(TYBOHPO_fake_script)()
local function SPAHFBE_fake_script() -- gfdgdfgdfgdf.Script 
	local script = Instance.new('LocalScript', gfdgdfgdfgdf)

	-- Close
	
	script.Parent.Fundo.Frame.close.MouseButton1Click:Connect(function()
		game.CoreGui.gfdgdfgdfgdf:Destroy()
	end)
	
	-- Scripts
	
	script.Parent.Fundo.Frame.ScrollingFrame.endosym.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Endosym"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.scavver.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Scavver"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.patriot.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Iron Patriot"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))
	end)
	
	script.Parent.Fundo.Frame.ScrollingFrame.mark47.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Mark 47"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))	
	end)
	
end
coroutine.wrap(SPAHFBE_fake_script)()
