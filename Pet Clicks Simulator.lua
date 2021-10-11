-- Gui to Lua
-- Version: 3.2

-- Instances:

local sdfsdfsdfsd = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local clickon = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local gamepass = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local clickoff = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")

--Properties:

sdfsdfsdfsd.Name = "sdfsdfsdfsd"
sdfsdfsdfsd.Parent = game.CoreGui

Frame.Parent = sdfsdfsdfsd
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.450
Frame.Position = UDim2.new(0.22265932, 0, 0.21472393, 0)
Frame.Size = UDim2.new(0, 255, 0, 316)

clickon.Name = "clickon"
clickon.Parent = Frame
clickon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clickon.BackgroundTransparency = 1.000
clickon.Position = UDim2.new(0.188235298, 0, 0.224683538, 0)
clickon.Size = UDim2.new(0, 170, 0, 51)
clickon.Font = Enum.Font.SciFi
clickon.Text = "Ativar Auto Clicker"
clickon.TextColor3 = Color3.fromRGB(255, 255, 255)
clickon.TextScaled = true
clickon.TextSize = 14.000
clickon.TextWrapped = true

UICorner.Parent = clickon

gamepass.Name = "gamepass"
gamepass.Parent = Frame
gamepass.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gamepass.BackgroundTransparency = 1.000
gamepass.Position = UDim2.new(0.188235298, 0, 0.604430377, 0)
gamepass.Size = UDim2.new(0, 170, 0, 51)
gamepass.Font = Enum.Font.SciFi
gamepass.Text = "Auto Click Gamepass"
gamepass.TextColor3 = Color3.fromRGB(255, 255, 255)
gamepass.TextScaled = true
gamepass.TextSize = 14.000
gamepass.TextWrapped = true

UICorner_2.Parent = gamepass

clickoff.Name = "clickoff"
clickoff.Parent = Frame
clickoff.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clickoff.BackgroundTransparency = 1.000
clickoff.Position = UDim2.new(0.188235298, 0, 0.41772151, 0)
clickoff.Size = UDim2.new(0, 170, 0, 51)
clickoff.Font = Enum.Font.SciFi
clickoff.Text = "Desativar Auto Clicker"
clickoff.TextColor3 = Color3.fromRGB(255, 255, 255)
clickoff.TextScaled = true
clickoff.TextSize = 14.000
clickoff.TextWrapped = true

UICorner_3.Parent = clickoff

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 255, 0, 61)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Pet Clicks Simulator!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Frame

-- Scripts:

local function WCNV_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(WCNV_fake_script)()
local function QEHHPT_fake_script() -- sdfsdfsdfsd.LocalScript 
	local script = Instance.new('LocalScript', sdfsdfsdfsd)

	script.Parent.Frame.gamepass.MouseButton1Click:Connect(function()
		game.GetScervice("Players").LocalPlayer.PlayerGui.GP-AutoClicker.Frame.Enabled = true
	end)
	
	script.Parent.Frame.clickon.MouseButton1Click:Connect(function()
		_G.Click = true
	
		while _G.Click == true do wait()
			workspace.Events.AddClick:FireServer()
		end
	end)
	
	script.Parent.Frame.clickoff.MouseButton1Click:Connect(function()
		_G.Click = false
	end)
end
coroutine.wrap(QEHHPT_fake_script)()
