-- Gui to Lua
-- Version: 3.2

-- Instances:

local jhghfhghj = Instance.new("ScreenGui")
local fundo = Instance.new("Frame")
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
local obs = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")

--Properties:

jhghfhghj.Name = "jhghfhghj"
jhghfhghj.Parent = game.CoreGui

fundo.Name = "fundo"
fundo.Parent = jhghfhghj
fundo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fundo.BackgroundTransparency = 0.440
fundo.Position = UDim2.new(0.536692858, 0, 0.0551998019, 0)
fundo.Size = UDim2.new(0, 338, 0, 400)

Frame.Parent = fundo
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.550
Frame.Position = UDim2.new(0.0925119594, 0, 0.0631595254, 0)
Frame.Size = UDim2.new(0, 274, 0, 348)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.155702338, 0, 0.275262177, 0)
ScrollingFrame.Size = UDim2.new(0, 175, 0, 167)

mark47.Name = "mark47"
mark47.Parent = ScrollingFrame
mark47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mark47.Position = UDim2.new(0.114285544, 0, 0.0197568387, 0)
mark47.Size = UDim2.new(0, 134, 0, 65)
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
patriot.Position = UDim2.new(0.119999826, 0, 0.246200606, 0)
patriot.Size = UDim2.new(0, 134, 0, 65)
patriot.Font = Enum.Font.SciFi
patriot.Text = "Patriota de Ferro"
patriot.TextColor3 = Color3.fromRGB(0, 0, 0)
patriot.TextScaled = true
patriot.TextSize = 14.000
patriot.TextWrapped = true

UICorner_2.Parent = patriot

scavver.Name = "scavver"
scavver.Parent = ScrollingFrame
scavver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scavver.Position = UDim2.new(0.114285544, 0, 0.46960488, 0)
scavver.Size = UDim2.new(0, 134, 0, 65)
scavver.Font = Enum.Font.SciFi
scavver.Text = "Scavver"
scavver.TextColor3 = Color3.fromRGB(0, 0, 0)
scavver.TextScaled = true
scavver.TextSize = 14.000
scavver.TextWrapped = true

UICorner_3.Parent = scavver

endosym.Name = "endosym"
endosym.Parent = ScrollingFrame
endosym.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
endosym.Position = UDim2.new(0.114285544, 0, 0.709726453, 0)
endosym.Size = UDim2.new(0, 134, 0, 65)
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
title.Position = UDim2.new(0.106673047, 0, 0.00983606558, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.SciFi
title.Text = "Iron Man: Battlegrounds"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

obs.Name = "obs"
obs.Parent = Frame
obs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
obs.BackgroundTransparency = 1.000
obs.Position = UDim2.new(0.106626727, 0, 0.826947033, 0)
obs.Size = UDim2.new(0, 200, 0, 50)
obs.Font = Enum.Font.SciFi
obs.Text = "Obs: Quando apertar o botao clique na tecla Q."
obs.TextColor3 = Color3.fromRGB(255, 255, 255)
obs.TextScaled = true
obs.TextSize = 14.000
obs.TextWrapped = true

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(131, 0, 0)
close.Position = UDim2.new(0.759124041, 0, 0.0143678822, 0)
close.Size = UDim2.new(0, 59, 0, 45)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_5.Parent = close

UICorner_6.Parent = Frame

UICorner_7.CornerRadius = UDim.new(0, 50)
UICorner_7.Parent = fundo

-- Scripts:

local function FKHEV_fake_script() -- fundo.Drag 
	local script = Instance.new('LocalScript', fundo)

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
coroutine.wrap(FKHEV_fake_script)()
local function FXZPWC_fake_script() -- jhghfhghj.Scripts 
	local script = Instance.new('LocalScript', jhghfhghj)

	--Close
	
	script.Parent.fundo.Frame.close.MouseButton1Click:Connect(function()
		game.CoreGui.jhghfhghj:Destroy()
	end)
	
	-- Scripts
	
	script.Parent.fundo.Frame.ScrollingFrame.endosym.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Endosym"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))
	end)
	
	script.Parent.fundo.Frame.ScrollingFrame.mark47.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Mark 47"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))	
	end)
	
	script.Parent.fundo.Frame.ScrollingFrame.patriot.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Iron Patriot"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))
	end)
	
	script.Parent.fundo.Frame.ScrollingFrame.scavver.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Scavver"
		}
	
		game:GetService("ReplicatedStorage").Events.callSuit:InvokeServer(unpack(args))
	end)
end
coroutine.wrap(FXZPWC_fake_script)()
