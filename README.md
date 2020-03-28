-- Instances:

local VzltexHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Minimize = Instance.new("ImageButton")
local LabelVzltex = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local GameName = Instance.new("TextLabel")

--Properties:

VzltexHub.Name = "Vzltex Hub"
VzltexHub.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = VzltexHub
Main.BackgroundColor3 = Color3.fromRGB(20, 22, 24)
Main.Position = UDim2.new(0.402068526, 0, 0.321956784, 0)
Main.Size = UDim2.new(0, 373, 0, 218)
Main.Active = true
Main.Draggable = true

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(38, 74, 121)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 373, 0, 17)
Frame.Draggable = true

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.0160857905, 0, 0, 0)
Minimize.Size = UDim2.new(0, 14, 0, 17)
Minimize.Image = "http://www.roblox.com/asset/?id=4824770438"
Minimize.MouseButton1Down:connect(function()
print('Closed!')
Main.Visible = false
end)

LabelVzltex.Name = "LabelVzltex"
LabelVzltex.Parent = Frame
LabelVzltex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelVzltex.BackgroundTransparency = 1.000
LabelVzltex.Position = UDim2.new(0.0831099153, 0, 0, 0)
LabelVzltex.Size = UDim2.new(0, 67, 0, 17)
LabelVzltex.Font = Enum.Font.GothamSemibold
LabelVzltex.Text = "Vzltex-Hub"
LabelVzltex.TextColor3 = Color3.fromRGB(255, 255, 255)
LabelVzltex.TextScaled = true
LabelVzltex.TextSize = 14.000
LabelVzltex.TextWrapped = true

Start.Name = "Start"
Start.Parent = Main
Start.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Start.BackgroundTransparency = 1.000
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.233243957, 0, 0.6422019, 0)
Start.Size = UDim2.new(0, 200, 0, 33)
Start.Font = Enum.Font.SourceSans
Start.Text = "Start"
Start.TextColor3 = Color3.fromRGB(255, 255, 255)
Start.TextScaled = true
Start.TextSize = 14.000
Start.TextWrapped = true

GameName.Name = "GameName"
GameName.Parent = Main
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(0.050385505, 0, 0.221738666, 0)
GameName.Size = UDim2.new(0, 335, 0, 50)
GameName.Font = Enum.Font.SourceSans
GameName.Text = "Game Name"
GameName.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName.TextScaled = true
GameName.TextSize = 14.000
GameName.TextWrapped = true

--Game:

--MadCity
if game.PlaceId == 1224212277 then
	Start.MouseButton1Down:connect(function()
print('Started!')
end)
GameName.Text = "Mad City"

--PrisonLife
elseif game.PlaceId == 155615604 then
	Start.MouseButton1Down:connect(function()
print('Started!')
loadstring(game:HttpGet(('https://pastebin.com/raw/pm7WvgzY'),true))()
Main.Visible = false
end)
GameName.Text = "Prison Life Car Fixed"

--EmptyBasteplate
elseif game.PlaceId == 3362132792 then
	Start.MouseButton1Down:connect(function()
print('Started!')
end)
GameName.Text = "Empty Basteplate"

--Fleethefacility
elseif game.PlaceId == 893973440 then
	Start.MouseButton1Down:connect(function()
print('Started!')
loadstring(game:HttpGet(('https://pastebin.com/raw/pdb8SHqj'),true))()
Main.Visible = false
end)
GameName.Text = "Flee the facility"

--Arsenal
elseif game.PlaceId == 286090429 then
	Start.MouseButton1Down:connect(function()
print('Started!')
loadstring(game:HttpGet(('https://pastebin.com/raw/A4m9X73p'),true))()
Main.Visible = false
end)
GameName.Text = "Arsenal"

else
	Start.MouseButton1Down:connect(function()
print('Started!')
loadstring(game:HttpGet(('https://pastebin.com/raw/HX0u251J'),true))()
Main.Visible = false
end)
GameName.Text = "Universal Aimbot ESP"
end
