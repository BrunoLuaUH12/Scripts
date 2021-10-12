-- Gui to Lua
-- Version: 3.2

-- Instances:

local grjk546 = Instance.new("ScreenGui")
local Fundo = Instance.new("Frame")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local minimizar = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local mark47 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local endosym = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local scavver = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local patriot = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local obs = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local minimizado = Instance.new("Frame")
local aumentar = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")

--Properties:

grjk546.Name = "grjk546"
grjk546.Parent = game.CoreGui

Fundo.Name = "Fundo"
Fundo.Parent = grjk546
Fundo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fundo.BackgroundTransparency = 0.550
Fundo.Position = UDim2.new(0.61968261, 0, 0.169325128, 0)
Fundo.Size = UDim2.new(0, 472, 0, 527)

Frame.Parent = Fundo
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.700
Frame.Position = UDim2.new(0.0402166545, 0, 0.034974087, 0)
Frame.Size = UDim2.new(0, 434, 0, 489)

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.262177289, 0, 0.0265848674, 0)
title.Size = UDim2.new(0, 223, 0, 79)
title.Font = Enum.Font.SciFi
title.Text = "Iron Man: Battlegrounds"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(136, 0, 0)
close.Position = UDim2.new(0.817721546, 0, 0, 0)
close.Size = UDim2.new(0, 72, 0, 46)
close.Font = Enum.Font.Roboto
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = close

minimizar.Name = "minimizar"
minimizar.Parent = Frame
minimizar.BackgroundColor3 = Color3.fromRGB(0, 109, 0)
minimizar.Position = UDim2.new(0.817721486, 0, 0.108161554, 0)
minimizar.Size = UDim2.new(0, 72, 0, 46)
minimizar.Font = Enum.Font.SourceSans
minimizar.Text = "Minimizar"
minimizar.TextColor3 = Color3.fromRGB(0, 0, 0)
minimizar.TextScaled = true
minimizar.TextSize = 14.000
minimizar.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = minimizar

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.13699469, 0, 0.206810489, 0)
ScrollingFrame.Size = UDim2.new(0, 333, 0, 296)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)

mark47.Name = "mark47"
mark47.Parent = ScrollingFrame
mark47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mark47.Position = UDim2.new(0.171171129, 0, 0.705293536, 0)
mark47.Size = UDim2.new(0, 200, 0, 76)
mark47.Font = Enum.Font.SciFi
mark47.Text = "Mark 47"
mark47.TextColor3 = Color3.fromRGB(0, 0, 0)
mark47.TextSize = 14.000

UICorner_3.Parent = mark47

endosym.Name = "endosym"
endosym.Parent = ScrollingFrame
endosym.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endosym.Position = UDim2.new(0.171171173, 0, 0.0457842946, 0)
endosym.Size = UDim2.new(0, 200, 0, 76)
endosym.Font = Enum.Font.SciFi
endosym.Text = "Endosym"
endosym.TextColor3 = Color3.fromRGB(0, 0, 0)
endosym.TextSize = 14.000

UICorner_4.Parent = endosym

scavver.Name = "scavver"
scavver.Parent = ScrollingFrame
scavver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scavver.Position = UDim2.new(0.168168128, 0, 0.501816988, 0)
scavver.Size = UDim2.new(0, 200, 0, 76)
scavver.Font = Enum.Font.SciFi
scavver.Text = "Scavver"
scavver.TextColor3 = Color3.fromRGB(0, 0, 0)
scavver.TextSize = 14.000

UICorner_5.Parent = scavver

patriot.Name = "patriot"
patriot.Parent = ScrollingFrame
patriot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
patriot.Position = UDim2.new(0.168168187, 0, 0.287093103, 0)
patriot.Size = UDim2.new(0, 200, 0, 76)
patriot.Font = Enum.Font.SciFi
patriot.Text = "Iron Patriot"
patriot.TextColor3 = Color3.fromRGB(0, 0, 0)
patriot.TextSize = 14.000

UICorner_6.Parent = patriot

obs.Name = "obs"
obs.Parent = Frame
obs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
obs.BackgroundTransparency = 1.000
obs.Position = UDim2.new(0.241439968, 0, 0.838445783, 0)
obs.Size = UDim2.new(0, 223, 0, 79)
obs.Font = Enum.Font.SciFi
obs.Text = "Obs: Quando escolher a armadura, aperte a letra Q."
obs.TextColor3 = Color3.fromRGB(255, 255, 255)
obs.TextScaled = true
obs.TextSize = 14.000
obs.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = Frame

UICorner_8.CornerRadius = UDim.new(0, 50)
UICorner_8.Parent = Fundo

minimizado.Name = "minimizado"
minimizado.Parent = grjk546
minimizado.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimizado.Position = UDim2.new(0.0123361601, 0, 0.83312881, 0)
minimizado.Size = UDim2.new(0, 124, 0, 65)
minimizado.Visible = false

aumentar.Name = "aumentar"
aumentar.Parent = minimizado
aumentar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
aumentar.BackgroundTransparency = 0.850
aumentar.BorderSizePixel = 0
aumentar.Position = UDim2.new(0.112784542, 0, 0.0942063555, 0)
aumentar.Size = UDim2.new(0, 94, 0, 50)
aumentar.Font = Enum.Font.SourceSans
aumentar.Text = "Abrir"
aumentar.TextColor3 = Color3.fromRGB(0, 0, 0)
aumentar.TextScaled = true
aumentar.TextSize = 14.000
aumentar.TextWrapped = true

UICorner_9.Parent = aumentar

UICorner_10.CornerRadius = UDim.new(0, 15)
UICorner_10.Parent = minimizado

-- Scripts:

local function TUDETMX_fake_script() -- Fundo.Drag 
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
coroutine.wrap(TUDETMX_fake_script)()
local function BWLD_fake_script() -- grjk546.Scripts 
	local script = Instance.new('LocalScript', grjk546)

	-- Minimizar
	
	script.Parent.Fundo.Frame.minimizar.MouseButton1Click:Connect(function()
		game.CoreGui.grjk546.Fundo.Visible = false
		game.CoreGui.grjk546.minimizado.Visible = true
	end)
	
	script.Parent.minimizado.aumentar.MouseButton1Click:Connect(function()
		game.CoreGui.grjk546.Fundo.Visible = true
		game.CoreGui.grjk546.minimizado.Visible = false
	end)
	
	-- Close 
	
	script.Parent.Fundo.Frame.close.MouseButton1Click:Connect(function()
		game.CoreGui.grjk546:Destroy()
	end)
	
	-- Scripts
	
	script.Parent.Fundo.Frame.ScrollingFrame.mark47.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Mark 47"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))	
	end)
	
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
	
end
coroutine.wrap(BWLD_fake_script)()
local function TJTHBRT_fake_script() -- minimizado.Drag2 
	local script = Instance.new('LocalScript', minimizado)

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
coroutine.wrap(TJTHBRT_fake_script)()
