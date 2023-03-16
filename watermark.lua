local WmMain = Instance.new("ScreenGui") -- Creates the screengui which holds the text, ik i could've used drawing lib but this is easier lol
local TextLabel = Instance.new("TextLabel")

WmMain.Parent = game.CoreGui -- Sets parent to coregui so it's harder for games to detect
WmMain.Name = "Watermark"

local alreadyexists = game.CoreGui:FindFirstChild("ScreenGui")
if alreadyexists then
	alreadyexists:Destroy()
end

TextLabel.Parent = WmMain
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Code
TextLabel.TextColor3 = Color3.fromRGB(getgenv().wmcolor)
TextLabel.Text = getgenv().wmtext
TextLabel.TextSize = getgenv().textsize

game:GetService("RunService").RenderStepped:Connect(function()
	if getgenv().displayname == true then
		TextLabel.Text = getgenv().wmtext.. " | ".. game.Players.LocalPlayer.Name
	end
end)
