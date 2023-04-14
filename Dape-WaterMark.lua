-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local WaterMark = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

WaterMark.Name = "WaterMark"
WaterMark.Parent = ScreenGui
WaterMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.BackgroundTransparency = 1.000
WaterMark.Position = UDim2.new(0.766933739, 0, 0.11552795, 0)
WaterMark.Size = UDim2.new(0, 149, 0, 53)
WaterMark.Active = true
WaterMark.Draggable = true

TextLabel.Parent = WaterMark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 147, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Dape"
TextLabel.TextColor3 = Color3.fromRGB(0, 9, 185)
TextLabel.TextSize = 57.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = WaterMark
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.71140939, 0, 0.132075474, 0)
TextLabel_2.Size = UDim2.new(0, 41, 0, 39)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "PV"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 9, 185)
TextLabel_2.TextSize = 38.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
