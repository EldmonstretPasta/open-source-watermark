local ScreenGui = Instance.new("ScreenGui")
local Watermark = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Outline = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui

Watermark.Name = "Watermark"
Watermark.Parent = ScreenGui
Watermark.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Watermark.Position = UDim2.new(0.00533130253, 0, 0.008641975, 0)
Watermark.Size = UDim2.new(0, 163, 0, 39)

UICorner.CornerRadius = UDim.new(0, 1)
UICorner.Parent = Watermark

Outline.Name = "Outline"
Outline.Parent = Watermark
Outline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outline.Position = UDim2.new(0, 0, 0.846153855, 0)
Outline.Size = UDim2.new(0, 163, 0, 6)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 170, 255))}
UIGradient.Parent = Outline

UICorner_2.CornerRadius = UDim.new(0, 1)
UICorner_2.Parent = Outline

TextLabel.Parent = Watermark
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 163, 0, 33)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = _G.Text
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true
