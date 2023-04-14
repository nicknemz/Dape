local ScreenGui = Instance.new("ScreenGui")
local WaterMark = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

WaterMark.Name = "WaterMark"
WaterMark.Parent = ScreenGui
WaterMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.BackgroundTransparency = 1.000
WaterMark.Position = UDim2.new(0.609613955, 0, 0.08322981, 0)
WaterMark.Size = UDim2.new(0, 145, 0, 70)
WaterMark.Active = true
WaterMark.Draggable = true

TextLabel.Parent = WaterMark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0648485348, 0, -0.006122455, 0)
TextLabel.Size = UDim2.new(0, 45, 0, 48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "D"
TextLabel.TextColor3 = Color3.fromRGB(1, 187, 255)
TextLabel.TextSize = 40.000

TextLabel_2.Parent = WaterMark
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.243961453, 0, -0.006122455, 0)
TextLabel_2.Size = UDim2.new(0, 45, 0, 48)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "A"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 255)
TextLabel_2.TextSize = 40.000

TextLabel_3.Parent = WaterMark
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.623534083, 0, -0.0061224699, 0)
TextLabel_3.Size = UDim2.new(0, 45, 0, 48)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "E"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_3.TextSize = 40.000

TextLabel_4.Parent = WaterMark
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.437055469, 0, -0.006122455, 0)
TextLabel_4.Size = UDim2.new(0, 45, 0, 48)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "P"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 247, 15)
TextLabel_4.TextSize = 40.000

TextLabel_5.Parent = WaterMark
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0114624025, 0, 0.589795768, 0)
TextLabel_5.Size = UDim2.new(0, 143, 0, 28)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "1.0 | DEKOW"
TextLabel_5.TextColor3 = Color3.fromRGB(170, 0, 255)
TextLabel_5.TextSize = 34.000
