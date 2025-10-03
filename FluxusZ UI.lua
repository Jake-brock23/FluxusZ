-- Gui to Lua
-- Version: 3.2

-- Instances:

local frostware = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local tabsbar = Instance.new("ScrollingFrame")
local UICorner_2 = Instance.new("UICorner")
local home = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local credits = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local editor = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local settings = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local scripthub = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local tabs = Instance.new("Folder")
local home_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local logo = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local TextContainer = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local TextLabel_2 = Instance.new("TextLabel")
local Discord = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_11 = Instance.new("UICorner")
local dclogo = Instance.new("ImageLabel")
local editor_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Controls = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Clear = Instance.new("ImageButton")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local Run = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local Copy = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local ImageLabel_8 = Instance.new("ImageLabel")
local Paste = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local ImageLabel_9 = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_18 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UIPadding_4 = Instance.new("UIPadding")
local TextLabel_3 = Instance.new("TextLabel")
local settings_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local main_2 = Instance.new("TextLabel")
local rgb = Instance.new("TextLabel")
local switch = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local credits_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local TextLabel_5 = Instance.new("TextLabel")
local Discord_2 = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local UICorner_23 = Instance.new("UICorner")
local dclogo_2 = Instance.new("ImageLabel")
local scripthub_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local TextBox_2 = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local scriptdummy = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local ImageLabel_10 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_10 = Instance.new("UIPadding")
local scriptdummy_2 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local ImageLabel_11 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local scriptdummy_3 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local ImageLabel_12 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")
local StatusBar = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local logo_2 = Instance.new("ImageLabel")
local UICorner_30 = Instance.new("UICorner")
local version = Instance.new("TextLabel")
local timeanddate = Instance.new("TextLabel")
local BackframeShine = Instance.new("ImageLabel")
local UICorner_31 = Instance.new("UICorner")
local mainctrls = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local Close = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local UIPadding_11 = Instance.new("UIPadding")
local UIScale = Instance.new("UIScale")
local open = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")
local UICorner_34 = Instance.new("UICorner")
local UICorner_35 = Instance.new("UICorner")

--Properties:

frostware.Name = "frostware"
frostware.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
frostware.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = frostware
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BackgroundTransparency = 0.200
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.143416926, 0, 0.198160172, 0)
main.Selectable = true
main.Size = UDim2.new(0, 514, 0, 302)

UICorner.CornerRadius = UDim.new(0, 32)
UICorner.Parent = main

tabsbar.Name = "tabsbar"
tabsbar.Parent = main
tabsbar.Active = true
tabsbar.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
tabsbar.BackgroundTransparency = 0.100
tabsbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
tabsbar.BorderSizePixel = 0
tabsbar.ClipsDescendants = false
tabsbar.Position = UDim2.new(0.0311284047, 0, 0.0529801324, 0)
tabsbar.Size = UDim2.new(0, 46, 0, 270)
tabsbar.ScrollingEnabled = false

UICorner_2.CornerRadius = UDim.new(0, 24)
UICorner_2.Parent = tabsbar

home.Name = "home"
home.Parent = tabsbar
home.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
home.BorderColor3 = Color3.fromRGB(0, 0, 0)
home.BorderSizePixel = 0
home.LayoutOrder = 1
home.Position = UDim2.new(0.0750002638, 0, 0.0222222228, 0)
home.Size = UDim2.new(0.850000024, 0, 0.0649999976, 0)
home.Font = Enum.Font.Gotham
home.Text = ""
home.TextColor3 = Color3.fromRGB(255, 255, 255)
home.TextSize = 10.000
home.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 24)
UICorner_3.Parent = home

ImageLabel.Parent = home
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel.Image = "rbxassetid://11347112400"
ImageLabel.ScaleType = Enum.ScaleType.Fit

credits.Name = "credits"
credits.Parent = tabsbar
credits.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderSizePixel = 0
credits.LayoutOrder = 3
credits.Position = UDim2.new(0.075000003, 0, 0.375, 0)
credits.Size = UDim2.new(0.850000024, 0, 0.0649999976, 0)
credits.Font = Enum.Font.Gotham
credits.Text = ""
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 10.000
credits.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 24)
UICorner_4.Parent = credits

ImageLabel_2.Parent = credits
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_2.Image = "rbxassetid://2614876855"
ImageLabel_2.ScaleType = Enum.ScaleType.Fit

editor.Name = "editor"
editor.Parent = tabsbar
editor.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
editor.BorderSizePixel = 0
editor.LayoutOrder = 2
editor.Position = UDim2.new(0.0750002638, 0, 0.0853333399, 0)
editor.Size = UDim2.new(0.850000024, 0, 0.0649999976, 0)
editor.Font = Enum.Font.Gotham
editor.Text = ""
editor.TextColor3 = Color3.fromRGB(255, 255, 255)
editor.TextSize = 10.000
editor.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 24)
UICorner_5.Parent = editor

ImageLabel_3.Parent = editor
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_3.Image = "rbxassetid://91033953850956"
ImageLabel_3.ScaleType = Enum.ScaleType.Fit

UIListLayout.Parent = tabsbar
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

UIPadding.Parent = tabsbar
UIPadding.PaddingTop = UDim.new(0.00999999978, 0)

settings.Name = "settings"
settings.Parent = tabsbar
settings.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.LayoutOrder = 4
settings.Position = UDim2.new(0.075000003, 0, 0.375, 0)
settings.Size = UDim2.new(0.850000024, 0, 0.0649999976, 0)
settings.Font = Enum.Font.Gotham
settings.Text = ""
settings.TextColor3 = Color3.fromRGB(255, 255, 255)
settings.TextSize = 10.000
settings.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 24)
UICorner_6.Parent = settings

ImageLabel_4.Parent = settings
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_4.Image = "rbxassetid://7059346373"
ImageLabel_4.ScaleType = Enum.ScaleType.Fit

scripthub.Name = "scripthub"
scripthub.Parent = tabsbar
scripthub.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
scripthub.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripthub.BorderSizePixel = 0
scripthub.LayoutOrder = 5
scripthub.Position = UDim2.new(0.075000003, 0, 0.375, 0)
scripthub.Size = UDim2.new(0.850000024, 0, 0.0649999976, 0)
scripthub.Font = Enum.Font.Gotham
scripthub.Text = ""
scripthub.TextColor3 = Color3.fromRGB(255, 255, 255)
scripthub.TextSize = 10.000
scripthub.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 24)
UICorner_7.Parent = scripthub

ImageLabel_5.Parent = scripthub
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
ImageLabel_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_5.Image = "rbxassetid://137254287379933"
ImageLabel_5.ScaleType = Enum.ScaleType.Fit

tabs.Name = "tabs"
tabs.Parent = main

home_2.Name = "home"
home_2.Parent = tabs
home_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
home_2.BackgroundTransparency = 0.100
home_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
home_2.BorderSizePixel = 0
home_2.Position = UDim2.new(0.143968865, 0, 0.0728476793, 0)
home_2.Size = UDim2.new(0, 423, 0, 264)

UICorner_8.CornerRadius = UDim.new(0, 32)
UICorner_8.Parent = home_2

logo.Name = "logo"
logo.Parent = home_2
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Position = UDim2.new(0.0250000004, 0, 0.0379999988, 0)
logo.Size = UDim2.new(0, 100, 0, 100)
logo.Image = "rbxassetid://133613329257288"
logo.ScaleType = Enum.ScaleType.Fit

UICorner_9.CornerRadius = UDim.new(0, 24)
UICorner_9.Parent = logo

TextContainer.Name = "TextContainer"
TextContainer.Parent = home_2
TextContainer.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextContainer.BorderSizePixel = 0
TextContainer.Position = UDim2.new(0.278959811, 0, 0.037878789, 0)
TextContainer.Size = UDim2.new(0, 295, 0, 244)

UICorner_10.CornerRadius = UDim.new(0, 32)
UICorner_10.Parent = TextContainer

TextLabel.Parent = TextContainer
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -7.81700251e-08, 0)
TextLabel.Size = UDim2.new(0, 267, 0, 219)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Introducing Fluxus Z - One of the leading executors for Roblox Android and Now with a new and clean UI."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_2.Parent = TextContainer
UIPadding_2.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

TextLabel_2.Parent = TextContainer
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.552200079, 0)
TextLabel_2.Size = UDim2.new(0, 267, 0, 91)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "- Kaiso"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

Discord.Name = "Discord"
Discord.Parent = home_2
Discord.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0236406624, 0, 0.454545468, 0)
Discord.Size = UDim2.new(0, 100, 0, 38)
Discord.Font = Enum.Font.Gotham
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 13.000
Discord.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_3.Parent = Discord
UIPadding_3.PaddingRight = UDim.new(0.174999997, 0)

UICorner_11.CornerRadius = UDim.new(0, 24)
UICorner_11.Parent = Discord

dclogo.Name = "dclogo"
dclogo.Parent = Discord
dclogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dclogo.BackgroundTransparency = 1.000
dclogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
dclogo.BorderSizePixel = 0
dclogo.Position = UDim2.new(0.181818187, 0, 0.236842111, 0)
dclogo.Size = UDim2.new(0, 20, 0, 20)
dclogo.Image = "rbxassetid://10367063073"
dclogo.ScaleType = Enum.ScaleType.Crop

editor_2.Name = "editor"
editor_2.Parent = tabs
editor_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
editor_2.BackgroundTransparency = 0.100
editor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
editor_2.BorderSizePixel = 0
editor_2.Position = UDim2.new(0.143968865, 0, 0.0728476793, 0)
editor_2.Size = UDim2.new(0, 423, 0, 264)
editor_2.Visible = false

UICorner_12.CornerRadius = UDim.new(0, 32)
UICorner_12.Parent = editor_2

Controls.Name = "Controls"
Controls.Parent = editor_2
Controls.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Controls.BorderColor3 = Color3.fromRGB(0, 0, 0)
Controls.BorderSizePixel = 0
Controls.Position = UDim2.new(0.638179541, 0, 0.834848583, 0)
Controls.Size = UDim2.new(0, 143, 0, 36)

UICorner_13.CornerRadius = UDim.new(0, 32)
UICorner_13.Parent = Controls

UIListLayout_2.Parent = Controls
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.0199999996, 0)

Clear.Name = "Clear"
Clear.Parent = Controls
Clear.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.LayoutOrder = 3
Clear.Position = UDim2.new(0.590909064, 0, -0.888888896, 0)
Clear.Size = UDim2.new(0, 32, 0, 32)
Clear.ScaleType = Enum.ScaleType.Slice
Clear.SliceScale = 0.500
Clear.TileSize = UDim2.new(0.5, 0, 0.5, 0)

UICorner_14.CornerRadius = UDim.new(0, 32)
UICorner_14.Parent = Clear

ImageLabel_6.Parent = Clear
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.25, 0, 0.25, 0)
ImageLabel_6.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_6.Image = "rbxassetid://105955025341798"

Run.Name = "Run"
Run.Parent = Controls
Run.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.LayoutOrder = 4
Run.Position = UDim2.new(0.590909064, 0, -0.888888896, 0)
Run.Size = UDim2.new(0, 32, 0, 32)
Run.ScaleType = Enum.ScaleType.Slice
Run.SliceScale = 0.500
Run.TileSize = UDim2.new(0.5, 0, 0.5, 0)

UICorner_15.CornerRadius = UDim.new(0, 32)
UICorner_15.Parent = Run

ImageLabel_7.Parent = Run
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.25, 0, 0.25, 0)
ImageLabel_7.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_7.Image = "rbxassetid://8517323790"

Copy.Name = "Copy"
Copy.Parent = Controls
Copy.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.LayoutOrder = 2
Copy.Position = UDim2.new(0.590909064, 0, -0.888888896, 0)
Copy.Size = UDim2.new(0, 32, 0, 32)
Copy.ScaleType = Enum.ScaleType.Slice
Copy.SliceScale = 0.500
Copy.TileSize = UDim2.new(0.5, 0, 0.5, 0)

UICorner_16.CornerRadius = UDim.new(0, 32)
UICorner_16.Parent = Copy

ImageLabel_8.Parent = Copy
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Position = UDim2.new(0.25, 0, 0.25, 0)
ImageLabel_8.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_8.Image = "rbxassetid://10169282923"

Paste.Name = "Paste"
Paste.Parent = Controls
Paste.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
Paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
Paste.BorderSizePixel = 0
Paste.LayoutOrder = 1
Paste.Position = UDim2.new(0.590909064, 0, -0.888888896, 0)
Paste.Size = UDim2.new(0, 32, 0, 32)
Paste.ScaleType = Enum.ScaleType.Slice
Paste.SliceScale = 0.500
Paste.TileSize = UDim2.new(0.5, 0, 0.5, 0)

UICorner_17.CornerRadius = UDim.new(0, 32)
UICorner_17.Parent = Paste

ImageLabel_9.Parent = Paste
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_9.BorderSizePixel = 0
ImageLabel_9.Position = UDim2.new(0.25, 0, 0.25, 0)
ImageLabel_9.Size = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_9.Image = "rbxassetid://137254287379933"

ScrollingFrame.Parent = editor_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0212765951, 0, 0.0340909101, 0)
ScrollingFrame.Size = UDim2.new(0, 405, 0, 202)

UICorner_18.CornerRadius = UDim.new(0, 32)
UICorner_18.Parent = ScrollingFrame

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(7.53520482e-08, 0, 0, 0)
TextBox.Size = UDim2.new(0.969728231, 0, 2.61386132, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "Script Here..."
TextBox.Text = "FluxusZ On Top!"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClearTextOnFocus = true

UIPadding_4.Parent = TextBox
UIPadding_4.PaddingLeft = UDim.new(0.0399999991, 0)
UIPadding_4.PaddingTop = UDim.new(0.00999999978, 0)

TextLabel_3.Parent = TextBox
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.0350000001, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 13, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "1\\n2\\n3"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

settings_2.Name = "settings"
settings_2.Parent = tabs
settings_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
settings_2.BackgroundTransparency = 0.100
settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings_2.BorderSizePixel = 0
settings_2.Position = UDim2.new(0.143968865, 0, 0.0728476793, 0)
settings_2.Size = UDim2.new(0, 423, 0, 264)
settings_2.Visible = false

UICorner_19.CornerRadius = UDim.new(0, 32)
UICorner_19.Parent = settings_2

UIPadding_5.Parent = settings_2
UIPadding_5.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_5.PaddingTop = UDim.new(0.0500000007, 0)

main_2.Name = "main"
main_2.Parent = settings_2
main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_2.BackgroundTransparency = 1.000
main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(-0.0199080668, 0, -3.54902703e-08, 0)
main_2.Size = UDim2.new(0, 396, 0, 237)
main_2.Font = Enum.Font.Gotham
main_2.Text = "Here you can toggle settings for this menu!"
main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
main_2.TextSize = 15.000
main_2.TextWrapped = true
main_2.TextXAlignment = Enum.TextXAlignment.Left
main_2.TextYAlignment = Enum.TextYAlignment.Top

rgb.Name = "rgb"
rgb.Parent = settings_2
rgb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rgb.BackgroundTransparency = 1.000
rgb.BorderColor3 = Color3.fromRGB(0, 0, 0)
rgb.BorderSizePixel = 0
rgb.Position = UDim2.new(-0.0199080165, 0, 0.166297361, 0)
rgb.Size = UDim2.new(0, 396, 0, 17)
rgb.Font = Enum.Font.Gotham
rgb.Text = "RGB Menu"
rgb.TextColor3 = Color3.fromRGB(255, 255, 255)
rgb.TextSize = 15.000
rgb.TextWrapped = true
rgb.TextXAlignment = Enum.TextXAlignment.Left
rgb.TextYAlignment = Enum.TextYAlignment.Top

switch.Name = "switch"
switch.Parent = rgb
switch.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
switch.BorderColor3 = Color3.fromRGB(0, 0, 0)
switch.BorderSizePixel = 0
switch.Position = UDim2.new(0, 78, 0, -3)
switch.Size = UDim2.new(0, 50, 0, 24)
switch.Font = Enum.Font.SourceSans
switch.Text = ""
switch.TextColor3 = Color3.fromRGB(0, 0, 0)
switch.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 32)
UICorner_20.Parent = switch

Frame.Parent = switch
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.113445461, 0, 0.190476194, 0)
Frame.Size = UDim2.new(0.313283205, 0, 0.62656641, 0)

UICorner_21.CornerRadius = UDim.new(99, 0)
UICorner_21.Parent = Frame

TextLabel_4.Parent = rgb
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.370796621, 0, -0.205401704, 0)
TextLabel_4.Size = UDim2.new(0, 101, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Its bad trust me."
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

credits_2.Name = "credits"
credits_2.Parent = tabs
credits_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
credits_2.BackgroundTransparency = 0.100
credits_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits_2.BorderSizePixel = 0
credits_2.Position = UDim2.new(0.143968865, 0, 0.0728476793, 0)
credits_2.Size = UDim2.new(0, 423, 0, 264)
credits_2.Visible = false

UICorner_22.CornerRadius = UDim.new(0, 32)
UICorner_22.Parent = credits_2

UIPadding_6.Parent = credits_2
UIPadding_6.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_6.PaddingTop = UDim.new(0.0500000007, 0)

TextLabel_5.Parent = credits_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.0199080165, 0, -7.22480564e-08, 0)
TextLabel_5.Size = UDim2.new(0, 396, 0, 237)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Huge thanks to our ui developer Kaizo and our owner:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 15.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

Discord_2.Name = "Discord"
Discord_2.Parent = TextLabel_5
Discord_2.BackgroundColor3 = Color3.fromRGB(88, 101, 242)
Discord_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord_2.BorderSizePixel = 0
Discord_2.Position = UDim2.new(0.322483569, 0, 0.181138426, 0)
Discord_2.Size = UDim2.new(0, 145, 0, 15)
Discord_2.Font = Enum.Font.Gotham
Discord_2.Text = "Jake (.kallmejake)"
Discord_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord_2.TextScaled = true
Discord_2.TextSize = 13.000
Discord_2.TextWrapped = true
Discord_2.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_7.Parent = Discord_2
UIPadding_7.PaddingRight = UDim.new(0.0350000001, 0)

UICorner_23.CornerRadius = UDim.new(0, 24)
UICorner_23.Parent = Discord_2

dclogo_2.Name = "dclogo"
dclogo_2.Parent = Discord_2
dclogo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dclogo_2.BackgroundTransparency = 1.000
dclogo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
dclogo_2.BorderSizePixel = 0
dclogo_2.Position = UDim2.new(0.075000003, 0, 0.200000003, 0)
dclogo_2.Size = UDim2.new(0, 10, 0, 10)
dclogo_2.Image = "rbxassetid://10367063073"
dclogo_2.ScaleType = Enum.ScaleType.Crop

scripthub_2.Name = "scripthub"
scripthub_2.Parent = tabs
scripthub_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
scripthub_2.BackgroundTransparency = 0.100
scripthub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripthub_2.BorderSizePixel = 0
scripthub_2.Position = UDim2.new(0.143968865, 0, 0.0728476793, 0)
scripthub_2.Size = UDim2.new(0, 423, 0, 264)
scripthub_2.Visible = false

UICorner_24.CornerRadius = UDim.new(0, 32)
UICorner_24.Parent = scripthub_2

UIPadding_8.Parent = scripthub_2
UIPadding_8.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding_8.PaddingTop = UDim.new(0.0500000007, 0)

TextBox_2.Parent = scripthub_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.51344794, 0, -1.10706537e-07, 0)
TextBox_2.Size = UDim2.new(0, 183, 0, 31)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "Script Name..."
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_25.CornerRadius = UDim.new(0, 32)
UICorner_25.Parent = TextBox_2

UIPadding_9.Parent = TextBox_2
UIPadding_9.PaddingLeft = UDim.new(0.0500000007, 0)

ScrollingFrame_2.Parent = scripthub_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(-0.0526316315, 0, 0.123604327, 0)
ScrollingFrame_2.Size = UDim2.new(1.05263162, 0, 0.876395583, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 99, 0)

scriptdummy.Name = "scriptdummy"
scriptdummy.Parent = ScrollingFrame_2
scriptdummy.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
scriptdummy.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptdummy.BorderSizePixel = 0
scriptdummy.Position = UDim2.new(0.03827231, 0, 0.104491577, 0)
scriptdummy.Size = UDim2.new(0, 100, 0, 130)

UICorner_26.CornerRadius = UDim.new(0, 24)
UICorner_26.Parent = scriptdummy

ImageLabel_10.Parent = scriptdummy
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_10.BorderSizePixel = 0
ImageLabel_10.Position = UDim2.new(0.0886075944, 0, 0.12658228, 0)
ImageLabel_10.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
ImageLabel_10.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_6.Parent = scriptdummy
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0886075944, 0, 0.69133395, 0)
TextLabel_6.Size = UDim2.new(0.800000012, 0, 0, 39)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

UIListLayout_3.Parent = ScrollingFrame_2
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.075000003, 0)

UIPadding_10.Parent = ScrollingFrame_2
UIPadding_10.PaddingLeft = UDim.new(0.075000003, 0)
UIPadding_10.PaddingTop = UDim.new(0, 10)

scriptdummy_2.Name = "scriptdummy"
scriptdummy_2.Parent = ScrollingFrame_2
scriptdummy_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
scriptdummy_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptdummy_2.BorderSizePixel = 0
scriptdummy_2.Position = UDim2.new(0.03827231, 0, 0.104491577, 0)
scriptdummy_2.Size = UDim2.new(0, 100, 0, 130)

UICorner_27.CornerRadius = UDim.new(0, 24)
UICorner_27.Parent = scriptdummy_2

ImageLabel_11.Parent = scriptdummy_2
ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_11.BorderSizePixel = 0
ImageLabel_11.Position = UDim2.new(0.0886075944, 0, 0.12658228, 0)
ImageLabel_11.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
ImageLabel_11.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_7.Parent = scriptdummy_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0886075944, 0, 0.69133395, 0)
TextLabel_7.Size = UDim2.new(0.800000012, 0, 0, 39)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000

scriptdummy_3.Name = "scriptdummy"
scriptdummy_3.Parent = ScrollingFrame_2
scriptdummy_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
scriptdummy_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptdummy_3.BorderSizePixel = 0
scriptdummy_3.Position = UDim2.new(0.03827231, 0, 0.104491577, 0)
scriptdummy_3.Size = UDim2.new(0, 100, 0, 130)

UICorner_28.CornerRadius = UDim.new(0, 24)
UICorner_28.Parent = scriptdummy_3

ImageLabel_12.Parent = scriptdummy_3
ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_12.BorderSizePixel = 0
ImageLabel_12.Position = UDim2.new(0.0886075944, 0, 0.12658228, 0)
ImageLabel_12.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
ImageLabel_12.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_8.Parent = scriptdummy_3
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0886075944, 0, 0.69133395, 0)
TextLabel_8.Size = UDim2.new(0.800000012, 0, 0, 39)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000

StatusBar.Name = "StatusBar"
StatusBar.Parent = main
StatusBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StatusBar.BackgroundTransparency = 0.200
StatusBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatusBar.BorderSizePixel = 0
StatusBar.ClipsDescendants = true
StatusBar.Position = UDim2.new(0, 0, -0.129139066, 0)
StatusBar.Size = UDim2.new(0, 514, 0, 32)
StatusBar.Font = Enum.Font.Gotham
StatusBar.Text = "Fluxus Z"
StatusBar.TextColor3 = Color3.fromRGB(255, 255, 255)
StatusBar.TextSize = 14.000

UICorner_29.CornerRadius = UDim.new(0, 32)
UICorner_29.Parent = StatusBar

logo_2.Name = "logo"
logo_2.Parent = StatusBar
logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo_2.BackgroundTransparency = 1.000
logo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo_2.BorderSizePixel = 0
logo_2.Position = UDim2.new(0.371303469, 0, 0.100499988, 0)
logo_2.Size = UDim2.new(0.0480000004, 0, 0.75, 0)
logo_2.Image = "rbxassetid://133613329257288"
logo_2.ScaleType = Enum.ScaleType.Fit

UICorner_30.CornerRadius = UDim.new(0, 24)
UICorner_30.Parent = logo_2

version.Name = "version"
version.Parent = StatusBar
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(0, 0, 0)
version.BorderSizePixel = 0
version.Position = UDim2.new(0.822723508, 0, 0.0312498808, 0)
version.Size = UDim2.new(0, 89, 0, 27)
version.Font = Enum.Font.Gotham
version.Text = "Version:  V1"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextSize = 14.000

timeanddate.Name = "timeanddate"
timeanddate.Parent = StatusBar
timeanddate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
timeanddate.BackgroundTransparency = 1.000
timeanddate.BorderColor3 = Color3.fromRGB(0, 0, 0)
timeanddate.BorderSizePixel = 0
timeanddate.Position = UDim2.new(0.0172760375, 0, 0.0312498808, 0)
timeanddate.Size = UDim2.new(0, 157, 0, 27)
timeanddate.Font = Enum.Font.Gotham
timeanddate.Text = "T & D: hh:mm:ss | dd/mm"
timeanddate.TextColor3 = Color3.fromRGB(255, 255, 255)
timeanddate.TextSize = 14.000
timeanddate.TextXAlignment = Enum.TextXAlignment.Left

BackframeShine.Name = "BackframeShine"
BackframeShine.Parent = main
BackframeShine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackframeShine.BackgroundTransparency = 1.000
BackframeShine.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackframeShine.BorderSizePixel = 0
BackframeShine.Size = UDim2.new(0, 514, 0, 302)
BackframeShine.ZIndex = 0
BackframeShine.Image = "rbxassetid://159602101"
BackframeShine.ImageTransparency = 0.680

UICorner_31.CornerRadius = UDim.new(0, 32)
UICorner_31.Parent = BackframeShine

mainctrls.Name = "mainctrls"
mainctrls.Parent = main
mainctrls.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
mainctrls.BackgroundTransparency = 0.200
mainctrls.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainctrls.BorderSizePixel = 0
mainctrls.Position = UDim2.new(1.0154171, 0, -0.00280344603, 0)
mainctrls.Size = UDim2.new(0, 49, 0, 151)

UICorner_32.CornerRadius = UDim.new(0, 32)
UICorner_32.Parent = mainctrls

UIListLayout_4.Parent = mainctrls
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.0299999993, 0)

Close.Name = "Close"
Close.Parent = mainctrls
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 0.200
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(-0.256122202, 0, -0.0396026708, 0)
Close.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
Close.Font = Enum.Font.Nunito
Close.Text = "-"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 90.000
Close.TextWrapped = true

UICorner_33.CornerRadius = UDim.new(0, 24)
UICorner_33.Parent = Close

UIPadding_11.Parent = mainctrls
UIPadding_11.PaddingTop = UDim.new(0, 4)

UIScale.Parent = frostware
UIScale.Scale = 0.790

open.Name = "open"
open.Parent = frostware
open.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.466353685, 0, 0.0668523684, 0)
open.Size = UDim2.new(0, 50, 0, 50)
open.Visible = false

ImageButton.Parent = open
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(1, 0, 1, 0)
ImageButton.Image = "rbxassetid://133613329257288"

UICorner_34.CornerRadius = UDim.new(0, 99)
UICorner_34.Parent = ImageButton

UICorner_35.CornerRadius = UDim.new(0, 99)
UICorner_35.Parent = open

-- Scripts:

local function SHLDQTA_fake_script() -- frostware.TabToggleController 
	local script = Instance.new('LocalScript', frostware)

	local TweenService = game:GetService("TweenService")
	local gui = script.Parent.main
	local btn = script.Parent.open
	
	local tabsBar = gui:FindFirstChild("tabsbar")
	local tabsFolder = gui:FindFirstChild("tabs")
	if not tabsBar or not tabsFolder then
	    warn("TabsBar or Tabs folder not found in GUI")
	    return
	end
	
	local debounce = false
	local openTabName = nil
	local tweenTime = 0.5
	
	-- Store original transparency values for each descendant of each tab frame
	local originalTransparencies = {}
	
	local function cacheOriginalTransparencies()
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            originalTransparencies[frame.Name] = {}
	            for _, obj in frame:GetDescendants() do
	                local props = {}
	                if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	                    props.ImageTransparency = obj.ImageTransparency
	                end
	                if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
	                    props.TextTransparency = obj.TextTransparency
	                end
	                if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	                    props.BackgroundTransparency = obj.BackgroundTransparency
	                end
	                if next(props) then
	                    originalTransparencies[frame.Name][obj] = props
	                end
	            end
	        end
	    end
	end
	
	cacheOriginalTransparencies()
	
	-- Helper to set all transparency properties of a frame and its descendants to 1 (fully hidden)
	local function setTransparencyToHidden(frame)
	    local tabTrans = originalTransparencies[frame.Name]
	    for obj, props in tabTrans do
	        if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            obj.ImageTransparency = 1
	        end
	        if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
	            obj.TextTransparency = 1
	        end
	        if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            obj.BackgroundTransparency = 1
	        end
	    end
	end
	
	-- Helper to tween all transparency properties of a frame and its descendants
	local function tweenTransparency(frame, toOriginal)
	    local tabTrans = originalTransparencies[frame.Name]
	    for obj, props in tabTrans do
	        local tweenInfo = TweenInfo.new(tweenTime)
	        local goals = {}
	        if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            goals.ImageTransparency = toOriginal and props.ImageTransparency or 1
	        end
	        if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
	            goals.TextTransparency = toOriginal and props.TextTransparency or 1
	        end
	        if obj:IsA("Frame") or obj:IsA("ScrollingFrame") or obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") or obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
	            goals.BackgroundTransparency = toOriginal and props.BackgroundTransparency or 1
	        end
	        if next(goals) then
	            TweenService:Create(obj, tweenInfo, goals):Play()
	        end
	    end
	end
	
	-- Helper to open a tab
	local function openTab(tabName)
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            if frame.Name == tabName then
	                frame.Visible = true
	                tweenTransparency(frame, true)
	            else
	                if frame.Visible then
	                    tweenTransparency(frame, false)
	                    frame.Visible = false
	                end
	            end
	        end
	    end
	    openTabName = tabName
	end
	
	-- Connect buttons
	for _, button in tabsBar:GetChildren() do
	    if button:IsA("TextButton") or button:IsA("ImageButton") then
	        button.MouseButton1Click:Connect(function()
	            if debounce then return end
	            debounce = true
	
	            local tabName = button.Name
	            -- Only allow switching to a different tab, not closing the last open tab
	            if openTabName ~= tabName then
	                openTab(tabName)
	            end
	            -- If the open tab is clicked, do nothing (cannot hide all frames)
	
	            task.wait(tweenTime)
	            debounce = false
	        end)
	    end
	end
	
	-- On startup, ensure all tabs are hidden and transparencies set to 1, then open the first tab with tween
	local function ensureOneTabOpen()
	    -- Hide all tabs and set transparencies to 1
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            frame.Visible = false
	            setTransparencyToHidden(frame)
	        end
	    end
	
	    -- Open the first tab with tween
	    for _, frame in tabsFolder:GetChildren() do
	        if frame:IsA("Frame") then
	            frame.Visible = true
	            tweenTransparency(frame, true)
	            openTabName = frame.Name
	            break
	        end
	    end
	end
	
	ensureOneTabOpen()
	
	gui.Active = true
	gui.Draggable = true
	
	btn.Active = true
	btn.Draggable = true
end
coroutine.wrap(SHLDQTA_fake_script)()
local function EENHX_fake_script() -- Discord.LocalScript 
	local script = Instance.new('LocalScript', Discord)

	script.Parent.MouseButton1Click:Connect(function()
	setclipboard('https://discord.gg/3jq72pdbHH')
	end)
end
coroutine.wrap(EENHX_fake_script)()
local function LFJUVM_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local clearButton = script.Parent
	local editor = clearButton.Parent.Parent
	local scrolligframe = editor:FindFirstChild("ScrollingFrame")
	if scrolligframe then
	    local tbox = scrolligframe:FindFirstChild("TextBox")
	    if tbox and tbox:IsA("TextBox") then
	        clearButton.MouseButton1Click:Connect(function()
	            tbox.Text = ""
	        end)
	    end
	end
	
	
end
coroutine.wrap(LFJUVM_fake_script)()
local function INEXCDA_fake_script() -- Run.LocalScript 
	local script = Instance.new('LocalScript', Run)

	local Button = script.Parent
	local editor = Button.Parent.Parent
	local scrollingFrame = editor:FindFirstChild("ScrollingFrame")
	
	if scrollingFrame then
		local tbox = scrollingFrame:FindFirstChild("TextBox")
		if tbox and tbox:IsA("TextBox") then
			Button.MouseButton1Click:Connect(function()
				local success, result = pcall(function()
					local func
					if dtc and dtc.schedule then
						func = dtc.schedule(tbox.Text)
					end
	
					if func then
						func()
					else
						local f = loadstring(tbox.Text)
						if f then f() end
					end
				end)
	
				if not success then
					warn("Error executing code:", result)
				end
			end)
		end
	end
	
end
coroutine.wrap(INEXCDA_fake_script)()
local function KCED_fake_script() -- Copy.LocalScript 
	local script = Instance.new('LocalScript', Copy)

	local Button = script.Parent
	local editor = Button.Parent.Parent
	local scrolligframe = editor:FindFirstChild("ScrollingFrame")
	if scrolligframe then
		local tbox = scrolligframe:FindFirstChild("TextBox")
		if tbox and tbox:IsA("TextBox") then
			Button.MouseButton1Click:Connect(function()
				setclipboard(tbox.Text)
			end)
		end
	end
	
	
end
coroutine.wrap(KCED_fake_script)()
local function SXFBH_fake_script() -- Paste.LocalScript 
	local script = Instance.new('LocalScript', Paste)

	local Button = script.Parent
	local editor = Button.Parent.Parent
	local scrolligframe = editor:FindFirstChild("ScrollingFrame")
	if scrolligframe then
		local tbox = scrolligframe:FindFirstChild("TextBox")
		if tbox and tbox:IsA("TextBox") then
			Button.MouseButton1Click:Connect(function()
				tbox.Text=getclipboard()
			end)
		end
	end
	
	
end
coroutine.wrap(SXFBH_fake_script)()
local function DXVRJG_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local textService = game:GetService("TextService")
	local textBox = script.Parent
	local label = script.Parent.TextLabel
	
	local function updateLines()
		local result = textService:GetTextSize(
			textBox.Text,
			textBox.TextSize,
			textBox.Font,
			Vector2.new(textBox.AbsoluteSize.X, math.huge)
		)
		local lines = math.ceil(result.Y / textBox.TextSize)
	
		local nums = {}
		for i = 1, lines do
			table.insert(nums, tostring(i))
		end
		label.Text = table.concat(nums, "\n")
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(updateLines)
	updateLines()
	
end
coroutine.wrap(DXVRJG_fake_script)()
local function VDNS_fake_script() -- switch.LocalScript 
	local script = Instance.new('LocalScript', switch)

	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	local frame = button:FindFirstChildOfClass("Frame")
	
	local debounce = false
	local toggled = false
	
	-- Store original properties
	local originalBgColor = button.BackgroundColor3
	local originalFramePos = frame and frame.Position or nil
	
	local targetBgColor = Color3.fromRGB(0, 132, 255)
	local targetFramePos = UDim2.new(0.59, 0, 0.19, 0)
	button.MouseButton1Click:Connect(function()
	    if debounce then return end
	    debounce = true
	
	    if not toggled then
	        -- Tween to target properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = targetBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and targetFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = targetFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = true
	    else
	        -- Tween back to original properties
	        local bgTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	        local bgGoal = {
	            BackgroundColor3 = originalBgColor
	        }
	        local bgTween = TweenService:Create(button, bgTweenInfo, bgGoal)
	        bgTween:Play()
	
	        if frame and originalFramePos then
	            local frameTweenInfo = TweenInfo.new(0.125, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	            local frameGoal = {
	                Position = originalFramePos
	            }
	            local frameTween = TweenService:Create(frame, frameTweenInfo, frameGoal)
	            frameTween:Play()
	        end
	        toggled = false
	    end
	
	    task.wait(0.125)
	    debounce = false
	end)
	
	
end
coroutine.wrap(VDNS_fake_script)()
local function RXQCNZC_fake_script() -- switch.rgbfunc 
	local script = Instance.new('LocalScript', switch)

	local Players=game:GetService("Players")
	local RunService=game:GetService("RunService")
	local player=Players.LocalPlayer
	local gui=player:WaitForChild("PlayerGui"):WaitForChild("frostware")
	local main=gui:WaitForChild("main")
	local button=script.Parent
	
	local enabled=false
	local updateConn
	local descendantConn
	local targets={}
	
	local function nameOffset(name)
		local s=0
		for i=1,#name do s=s+string.byte(name,i) end
		return (s % 360)/360
	end
	
	local function addTarget(obj)
		if not obj then return end
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
			local ok,orig=pcall(function() return obj.TextColor3 end)
			if ok then table.insert(targets,{obj=obj,prop="TextColor3",orig=orig,offset=nameOffset(obj:GetFullName())}) end
			return
		end
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
			local ok,orig=pcall(function() return obj.ImageColor3 end)
			if ok then table.insert(targets,{obj=obj,prop="ImageColor3",orig=orig,offset=nameOffset(obj:GetFullName())}) end
			return
		end
		if obj:IsA("UIStroke") then
			local ok,orig=pcall(function() return obj.Color end)
			if ok then table.insert(targets,{obj=obj,prop="Color",orig=orig,offset=nameOffset(obj:GetFullName())}) end
			return
		end
		if obj:IsA("GuiObject") then
			local ok,orig=pcall(function() return obj.BackgroundColor3 end)
			if ok then table.insert(targets,{obj=obj,prop="BackgroundColor3",orig=orig,offset=nameOffset(obj:GetFullName())}) end
		end
	end
	
	local function collectTargets()
		targets={}
		for _,v in pairs(main:GetDescendants()) do addTarget(v) end
	end
	
	local function restore()
		for _,t in pairs(targets) do
			if t.obj and t.obj.Parent then
				pcall(function() t.obj[t.prop]=t.orig end)
			end
		end
	end
	
	local speed=0.22
	local sat=0.6
	local val=0.9
	local fade=0.22
	
	local function start()
		collectTargets()
		descendantConn=main.DescendantAdded:Connect(function(d) addTarget(d) end)
		updateConn=RunService.Heartbeat:Connect(function()
			local time=tick()
			for i=#targets,1,-1 do
				local t=targets[i]
				if not t.obj or not t.obj.Parent then table.remove(targets,i) else
					local hue=(time*speed + t.offset) % 1
					local col=Color3.fromHSV(hue,sat,val)
					local ok,orig=pcall(function() return t.orig end)
					if not ok or not orig then orig=Color3.new(1,1,1) end
					local final=orig:lerp(col,fade)
					pcall(function() t.obj[t.prop]=final end)
				end
			end
		end)
	end
	
	local function stop()
		if descendantConn then descendantConn:Disconnect() descendantConn=nil end
		if updateConn then updateConn:Disconnect() updateConn=nil end
		restore()
		targets={}
	end
	
	button.Activated:Connect(function()
		enabled=not enabled
		if enabled then start() else stop() end
		pcall(function() button:SetAttribute("rgb_enabled",enabled) end)
	end)
	
end
coroutine.wrap(RXQCNZC_fake_script)()
local function TDKGHV_fake_script() -- Discord_2.LocalScript 
	local script = Instance.new('LocalScript', Discord_2)

	script.Parent.MouseButton1Click:Connect(function()
	setclipboard('.kallmejake')
	end)
end
coroutine.wrap(TDKGHV_fake_script)()
local function ATJOAE_fake_script() -- timeanddate.LocalScript 
	local script = Instance.new('LocalScript', timeanddate)

	local label = script.Parent
	
	-- Specify your desired format here, e.g. "%H:%M:%S %d/%m/%Y"
	local format = "T&D: %H:%M:%S | %d/%m/%Y"
	
	while true do
	    local currentTime = os.date(format)
	    label.Text = currentTime
	    task.wait(1)
	end
	
	
end
coroutine.wrap(ATJOAE_fake_script)()
local function JLYVKG_fake_script() -- frostware.LocalScript 
	local script = Instance.new('LocalScript', frostware)

	local TweenService = game:GetService("TweenService")
	local main = script.Parent.main
	local closeBtn = main.mainctrls.Close
	local openBtn = script.Parent.open.ImageButton
	local stored = {}
	
	local function isGui(obj)
		return obj:IsA("GuiObject")
	end
	
	local function getProps(obj)
		local props = {}
		if obj.BackgroundTransparency ~= nil then props.BackgroundTransparency = obj.BackgroundTransparency end
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then props.ImageTransparency = obj.ImageTransparency end
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then props.TextTransparency = obj.TextTransparency end
		return props
	end
	
	local function getAllGui(root)
		local list = {}
		if isGui(root) then table.insert(list, root) end
		for _,d in ipairs(root:GetDescendants()) do
			if isGui(d) then table.insert(list, d) end
		end
		return list
	end
	
	local function recordCurrent(root)
		stored = {}
		for _,obj in ipairs(getAllGui(root)) do
			stored[obj] = getProps(obj)
		end
	end
	
	local function playTweens(tuples, duration, onComplete)
		local remaining = #tuples
		if remaining == 0 then
			if onComplete then onComplete() end
			return
		end
		for _,t in ipairs(tuples) do
			local tween = TweenService:Create(t.obj, TweenInfo.new(duration), t.props)
			tween.Completed:Connect(function()
				remaining = remaining - 1
				if remaining == 0 and onComplete then onComplete() end
			end)
			tween:Play()
		end
	end
	
	local function hideMain()
		recordCurrent(main)
		local tuples = {}
		for _,obj in ipairs(getAllGui(main)) do
			local props = {}
			if obj.BackgroundTransparency ~= nil then props.BackgroundTransparency = 1 end
			if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then props.ImageTransparency = 1 end
			if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then props.TextTransparency = 1 end
			if next(props) then table.insert(tuples, {obj = obj, props = props}) end
		end
		playTweens(tuples, 0.35, function()
			main.Visible = false
			openBtn.Parent.Visible = true
			local props = {}
			if openBtn.BackgroundTransparency ~= nil then props.BackgroundTransparency = 0 end
			if openBtn:IsA("ImageLabel") or openBtn:IsA("ImageButton") then props.ImageTransparency = 0 end
			playTweens({{obj = openBtn, props = props}}, 0.25)
		end)
	end
	
	local function showMain()
		openBtn.Parent.Visible = false
		main.Visible = true
		local tuples = {}
		for obj, orig in pairs(stored) do
			local props = {}
			if orig.BackgroundTransparency ~= nil then props.BackgroundTransparency = orig.BackgroundTransparency end
			if orig.ImageTransparency ~= nil then props.ImageTransparency = orig.ImageTransparency end
			if orig.TextTransparency ~= nil then props.TextTransparency = orig.TextTransparency end
			if next(props) then table.insert(tuples, {obj = obj, props = props}) end
		end
		playTweens(tuples, 0.35)
	end
	
	closeBtn.MouseButton1Click:Connect(hideMain)
	openBtn.MouseButton1Click:Connect(showMain)
	
end
coroutine.wrap(JLYVKG_fake_script)()
