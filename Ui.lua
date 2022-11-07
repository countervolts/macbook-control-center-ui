-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ButtonFrame12 = Instance.new("TextButton")
local ButtonFrame13 = Instance.new("TextButton")
local ButtonFrame11 = Instance.new("TextButton")
local LongButtonBF21 = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local SmallButtonBF31 = Instance.new("TextButton")
local Frame4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SmallButtonBF41 = Instance.new("TextButton")
local Frame5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local WannabeSlider2BF61 = Instance.new("TextButton")
local Frame6 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local WannabeSlider1BF51 = Instance.new("TextButton")
local Frame6_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local SpotifyIntegrationBF71 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(47, 45, 54)
Frame.BackgroundTransparency = 0.300
Frame.Position = UDim2.new(0.38391611, 0, 0.0499657653, 0)
Frame.Size = UDim2.new(0, 295, 0, 377)

UICorner.Parent = Frame

Frame1.Name = "Frame1"
Frame1.Parent = Frame
Frame1.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame1.BackgroundTransparency = 0.300
Frame1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame1.Position = UDim2.new(0.0610169508, 0, 0.0557029173, 0)
Frame1.Size = UDim2.new(0, 129, 0, 104)

UICorner_2.Parent = Frame1

Frame2.Name = "Frame2"
Frame2.Parent = Frame
Frame2.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame2.BackgroundTransparency = 0.300
Frame2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame2.Position = UDim2.new(0.549152672, 0, 0.0557029173, 0)
Frame2.Size = UDim2.new(0, 113, 0, 65)

UICorner_3.Parent = Frame2

ButtonFrame12.Name = "ButtonFrame1-2"
ButtonFrame12.Parent = Frame
ButtonFrame12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame12.BackgroundTransparency = 1.000
ButtonFrame12.BorderColor3 = Color3.fromRGB(27, 42, 53)
ButtonFrame12.Position = UDim2.new(0.0644069836, 0, 0.145888597, 0)
ButtonFrame12.Size = UDim2.new(0, 127, 0, 36)
ButtonFrame12.Font = Enum.Font.SourceSans
ButtonFrame12.Text = "This is button 2"
ButtonFrame12.TextColor3 = Color3.fromRGB(234, 234, 236)
ButtonFrame12.TextSize = 16.000

ButtonFrame13.Name = "ButtonFrame1-3"
ButtonFrame13.Parent = Frame
ButtonFrame13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame13.BackgroundTransparency = 1.000
ButtonFrame13.Position = UDim2.new(0.0644069836, 0, 0.228116706, 0)
ButtonFrame13.Size = UDim2.new(0, 126, 0, 39)
ButtonFrame13.Font = Enum.Font.SourceSans
ButtonFrame13.Text = "This is button 3"
ButtonFrame13.TextColor3 = Color3.fromRGB(234, 234, 236)
ButtonFrame13.TextSize = 16.000

ButtonFrame11.Name = "ButtonFrame1-1"
ButtonFrame11.Parent = Frame
ButtonFrame11.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
ButtonFrame11.BackgroundTransparency = 1.000
ButtonFrame11.Position = UDim2.new(0.0644069836, 0, 0.0557029173, 0)
ButtonFrame11.Size = UDim2.new(0, 127, 0, 39)
ButtonFrame11.Font = Enum.Font.SourceSans
ButtonFrame11.Text = "This is button 1"
ButtonFrame11.TextColor3 = Color3.fromRGB(234, 234, 236)
ButtonFrame11.TextSize = 16.000

LongButtonBF21.Name = "LongButtonBF2-1"
LongButtonBF21.Parent = Frame
LongButtonBF21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LongButtonBF21.BackgroundTransparency = 1.000
LongButtonBF21.Position = UDim2.new(0.549152672, 0, 0.0557029173, 0)
LongButtonBF21.Size = UDim2.new(0, 113, 0, 65)
LongButtonBF21.Font = Enum.Font.SourceSans
LongButtonBF21.Text = "One long button"
LongButtonBF21.TextColor3 = Color3.fromRGB(234, 234, 236)
LongButtonBF21.TextSize = 16.000

Frame3.Name = "Frame3"
Frame3.Parent = Frame
Frame3.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame3.BackgroundTransparency = 0.300
Frame3.Position = UDim2.new(0.549152672, 0, 0.257294416, 0)
Frame3.Size = UDim2.new(0, 37, 0, 28)

UICorner_4.Parent = Frame3

SmallButtonBF31.Name = "SmallButtonBF3-1"
SmallButtonBF31.Parent = Frame
SmallButtonBF31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SmallButtonBF31.BackgroundTransparency = 1.000
SmallButtonBF31.Position = UDim2.new(0.549152672, 0, 0.257294387, 0)
SmallButtonBF31.Size = UDim2.new(0, 37, 0, 27)
SmallButtonBF31.Font = Enum.Font.SourceSans
SmallButtonBF31.Text = "Small1"
SmallButtonBF31.TextColor3 = Color3.fromRGB(234, 234, 236)
SmallButtonBF31.TextSize = 14.000

Frame4.Name = "Frame4"
Frame4.Parent = Frame
Frame4.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame4.BackgroundTransparency = 0.300
Frame4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame4.Position = UDim2.new(0.806779623, 0, 0.257294416, 0)
Frame4.Size = UDim2.new(0, 37, 0, 28)

UICorner_5.Parent = Frame4

SmallButtonBF41.Name = "SmallButtonBF4-1"
SmallButtonBF41.Parent = Frame
SmallButtonBF41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SmallButtonBF41.BackgroundTransparency = 1.000
SmallButtonBF41.Position = UDim2.new(0.806779742, 0, 0.257294446, 0)
SmallButtonBF41.Size = UDim2.new(0, 37, 0, 27)
SmallButtonBF41.Font = Enum.Font.SourceSans
SmallButtonBF41.Text = "Small2"
SmallButtonBF41.TextColor3 = Color3.fromRGB(234, 234, 236)
SmallButtonBF41.TextSize = 14.000

Frame5.Name = "Frame5"
Frame5.Parent = Frame
Frame5.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame5.BackgroundTransparency = 0.300
Frame5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame5.Position = UDim2.new(0.0644069836, 0, 0.36604774, 0)
Frame5.Size = UDim2.new(0, 255, 0, 52)

UICorner_6.Parent = Frame5

WannabeSlider2BF61.Name = "WannabeSlider2BF6-1"
WannabeSlider2BF61.Parent = Frame
WannabeSlider2BF61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WannabeSlider2BF61.BackgroundTransparency = 1.000
WannabeSlider2BF61.BorderColor3 = Color3.fromRGB(27, 42, 53)
WannabeSlider2BF61.Position = UDim2.new(0.0644067824, 0, 0.371352792, 0)
WannabeSlider2BF61.Size = UDim2.new(0, 255, 0, 50)
WannabeSlider2BF61.Font = Enum.Font.SourceSans
WannabeSlider2BF61.Text = "This button would like to become a slider"
WannabeSlider2BF61.TextColor3 = Color3.fromRGB(234, 234, 236)
WannabeSlider2BF61.TextSize = 16.000

Frame6.Name = "Frame6"
Frame6.Parent = Frame
Frame6.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame6.BackgroundTransparency = 0.300
Frame6.Position = UDim2.new(0.0644067824, 0, 0.551724195, 0)
Frame6.Size = UDim2.new(0, 257, 0, 52)

UICorner_7.Parent = Frame6

WannabeSlider1BF51.Name = "WannabeSlider1BF5-1"
WannabeSlider1BF51.Parent = Frame
WannabeSlider1BF51.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
WannabeSlider1BF51.BackgroundTransparency = 1.000
WannabeSlider1BF51.Position = UDim2.new(0.0644067526, 0, 0.551724195, 0)
WannabeSlider1BF51.Size = UDim2.new(0, 255, 0, 50)
WannabeSlider1BF51.Font = Enum.Font.SourceSans
WannabeSlider1BF51.Text = "This button would like to become a slider"
WannabeSlider1BF51.TextColor3 = Color3.fromRGB(234, 234, 236)
WannabeSlider1BF51.TextSize = 16.000

Frame6_2.Name = "Frame6"
Frame6_2.Parent = Frame
Frame6_2.BackgroundColor3 = Color3.fromRGB(45, 43, 52)
Frame6_2.BackgroundTransparency = 0.300
Frame6_2.Position = UDim2.new(0.0610169508, 0, 0.740053058, 0)
Frame6_2.Size = UDim2.new(0, 258, 0, 55)

UICorner_8.Parent = Frame6_2

SpotifyIntegrationBF71.Name = "SpotifyIntegrationBF7-1"
SpotifyIntegrationBF71.Parent = Frame
SpotifyIntegrationBF71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpotifyIntegrationBF71.BackgroundTransparency = 1.000
SpotifyIntegrationBF71.Position = UDim2.new(0.0644069836, 0, 0.740053058, 0)
SpotifyIntegrationBF71.Size = UDim2.new(0, 252, 0, 55)
SpotifyIntegrationBF71.Font = Enum.Font.SourceSans
SpotifyIntegrationBF71.Text = "This is wannabe spotify interragtion "
SpotifyIntegrationBF71.TextColor3 = Color3.fromRGB(234, 234, 236)
SpotifyIntegrationBF71.TextSize = 16.000

-- Scripts:

local function KARDKH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.01
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
		end
	end)
end
coroutine.wrap(KARDKH_fake_script)()
