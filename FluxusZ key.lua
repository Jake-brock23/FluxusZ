local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")
local player = Players.LocalPlayer

local api = loadstring(game:HttpGet("https://sdkapi-public.luarmor.net/library.lua"))()
api.script_id = "647637e93926b1f672f1cf98d3016672"

local gui = Instance.new("ScreenGui")
gui.Name = "FluxusZ_UI"
gui.ResetOnSpawn = false
gui.Parent = cloneref(gethui()) 

local main = Instance.new("Frame")
main.Size = UDim2.new(0, 600, 0, 250)
main.Position = UDim2.new(0.5, 0, -1, 0)
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundTransparency = 1
main.Parent = gui
Instance.new("UICorner", main).CornerRadius = UDim.new(0, 16)

local left = Instance.new("Frame")
left.Size = UDim2.new(0, 180, 1, 0)
left.BackgroundColor3 = Color3.fromRGB(25, 25, 33)
left.Parent = main
Instance.new("UICorner", left).CornerRadius = UDim.new(0, 16)

local title = Instance.new("TextLabel")
title.Text = "FluxusZ"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 22
title.BackgroundTransparency = 1
title.AnchorPoint = Vector2.new(0.5, 0)
title.Position = UDim2.new(0.5, 0, 0, 20)
title.Parent = left

local logo = Instance.new("ImageLabel")
logo.Image = "rbxassetid://133613329257288"
logo.Size = UDim2.new(0, 24, 0, 24)
logo.Position = UDim2.new(0, 10, 0, 15)
logo.BackgroundTransparency = 1
logo.Parent = left

local line = Instance.new("Frame")
line.Size = UDim2.new(0.7, 0, 0, 4)
line.AnchorPoint = Vector2.new(0.5, 0)
line.Position = UDim2.new(0.5, 0, 0, 50)
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.Parent = left
Instance.new("UICorner", line).CornerRadius = UDim.new(0, 4)

local gradient = Instance.new("UIGradient")
gradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255,255,255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0,0,0))}
gradient.Parent = line

task.spawn(function()
	while task.wait() do
		for r = 0, 360, 4 do
			gradient.Rotation = r
			task.wait(0.03)
		end
	end
end)

local function addBreathingOutline(button)
	local stroke = Instance.new("UIStroke")
	stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	stroke.Thickness = 2
	stroke.Color = Color3.fromRGB(100,100,100)
	stroke.Parent = button
	local running = true
	task.spawn(function()
		while button.Parent and running do
			for i = 0,1,0.02 do
				stroke.Color = Color3.fromRGB(100,100,100):Lerp(Color3.fromRGB(255,255,255), i)
				task.wait(0.03)
			end
			for i = 1,0,-0.02 do
				stroke.Color = Color3.fromRGB(100,100,100):Lerp(Color3.fromRGB(255,255,255), i)
				task.wait(0.03)
			end
		end
	end)
	return function() running = false stroke:Destroy() end
end

local discordBtn = Instance.new("TextButton")
discordBtn.Font = Enum.Font.GothamBold
discordBtn.Text = ""
discordBtn.TextSize = 22
discordBtn.TextColor3 = Color3.fromRGB(255,255,255)
discordBtn.BackgroundColor3 = Color3.fromRGB(50,50,60)
discordBtn.Position = UDim2.new(0,15,1,-60)
discordBtn.Size = UDim2.new(0,40,0,40)
discordBtn.Parent = left
Instance.new("UICorner", discordBtn).CornerRadius = UDim.new(0,4)
discordBtn.MouseButton1Click:Connect(function() setclipboard("https://discord.gg/FluxusZ") end)
local discordIcon = Instance.new("ImageLabel")
discordIcon.Image = "rbxassetid://76231361066691"
discordIcon.Size = UDim2.new(1,0,1,0)
discordIcon.BackgroundTransparency = 1
discordIcon.Parent = discordBtn
addBreathingOutline(discordBtn)

local exitBtn = Instance.new("TextButton")
exitBtn.Font = Enum.Font.GothamBold
exitBtn.Text = ""
exitBtn.TextSize = 22
exitBtn.TextColor3 = Color3.fromRGB(255,255,255)
exitBtn.BackgroundColor3 = Color3.fromRGB(50,50,60)
exitBtn.Position = UDim2.new(1,-55,1,-60)
exitBtn.Size = UDim2.new(0,40,0,40)
exitBtn.Parent = left
Instance.new("UICorner", exitBtn).CornerRadius = UDim.new(0,4)
local exitIcon = Instance.new("ImageLabel")
exitIcon.Image = "rbxassetid://134134476533891"
exitIcon.Size = UDim2.new(1,0,1,0)
exitIcon.BackgroundTransparency = 1
exitIcon.Parent = exitBtn
addBreathingOutline(exitBtn)

local right = Instance.new("Frame")
right.Size = UDim2.new(0,400,1,0)
right.Position = UDim2.new(0,180,0,0)
right.BackgroundColor3 = Color3.fromRGB(15,15,22)
right.Parent = main
Instance.new("UICorner", right).CornerRadius = UDim.new(0,16)

local header = Instance.new("TextLabel")
header.Text = "Complete this simple key system to access FluxusZ"
header.Font = Enum.Font.GothamBold
header.TextColor3 = Color3.fromRGB(255,255,255)
header.TextSize = 16
header.BackgroundTransparency = 1
header.Position = UDim2.new(0,20,0,20)
header.Size = UDim2.new(1,-40,0,30)
header.Parent = right

local linkFrame = Instance.new("Frame")
linkFrame.Size = UDim2.new(1,-40,0,35)
linkFrame.Position = UDim2.new(0,20,0,60)
linkFrame.BackgroundTransparency = 1
linkFrame.Parent = right

local function createLinkButton(name,x,iconId)
	local b = Instance.new("TextButton")
	b.Text = name
	b.Font = Enum.Font.GothamBold
	b.TextColor3 = Color3.fromRGB(255,255,255)
	b.TextSize = 14
	b.BackgroundColor3 = Color3.fromRGB(35,35,45)
	b.Position = UDim2.new(0,x,0,0)
	b.Size = UDim2.new(0,160,1,0)
	b.Parent = linkFrame
	Instance.new("UICorner",b).CornerRadius=UDim.new(0,8)
	local icon = Instance.new("ImageLabel")
	icon.Image = iconId
	icon.Size = UDim2.new(0,24,0,24)
	icon.Position = UDim2.new(0,2,0.5,-12)
	icon.BackgroundTransparency = 1
	icon.Parent = b
	return b
end

local linkvertiseBtn = createLinkButton("Linkvertise",0,"rbxassetid://86481729660500")
local lootlabsBtn = createLinkButton("workink",180,"rbxassetid://78917276990621")
local selectedLink = "Linkvertise"
local currentCancel

local function selectButton(btn)
	if currentCancel then currentCancel() end
	currentCancel = addBreathingOutline(btn)
end

linkvertiseBtn.MouseButton1Click:Connect(function() selectedLink="Linkvertise" selectButton(linkvertiseBtn) end)
lootlabsBtn.MouseButton1Click:Connect(function() selectedLink="workink" selectButton(lootlabsBtn) end)
selectButton(linkvertiseBtn)

local keyBox = Instance.new("TextBox")
keyBox.Size=UDim2.new(1,-80,0,35)
keyBox.Position=UDim2.new(0,20,0,110)
keyBox.PlaceholderText="Enter your key..."
keyBox.Text=""
keyBox.TextColor3=Color3.fromRGB(255,255,255)
keyBox.BackgroundColor3=Color3.fromRGB(30,30,40)
keyBox.Font=Enum.Font.Gotham
keyBox.TextSize=14
keyBox.Parent=right
Instance.new("UICorner",keyBox).CornerRadius=UDim.new(0,8)

local pasteBtn = Instance.new("TextButton")
pasteBtn.Font=Enum.Font.GothamBold
pasteBtn.Text=""
pasteBtn.TextSize=14
pasteBtn.BackgroundColor3=Color3.fromRGB(45,45,55)
pasteBtn.Size=UDim2.new(0,35,0,35)
pasteBtn.Position=UDim2.new(1,-75,0,110)
pasteBtn.Parent=right
Instance.new("UICorner",pasteBtn).CornerRadius=UDim.new(0,8)
local pasteIcon = Instance.new("ImageLabel")
pasteIcon.Image="rbxassetid://117054262988588"
pasteIcon.Size=UDim2.new(1,0,1,0)
pasteIcon.BackgroundTransparency=1
pasteIcon.Parent=pasteBtn
pasteBtn.MouseButton1Click:Connect(function() keyBox.Text=getclipboard and getclipboard() or "" end)

local getKeyBtn = Instance.new("TextButton")
getKeyBtn.Text="Get Key"
getKeyBtn.Font=Enum.Font.GothamBold
getKeyBtn.TextColor3=Color3.fromRGB(255,255,255)
getKeyBtn.TextSize=14
getKeyBtn.BackgroundColor3=Color3.fromRGB(45,45,55)
getKeyBtn.Size=UDim2.new(0,160,0,35)
getKeyBtn.Position=UDim2.new(0,20,0,160)
getKeyBtn.Parent=right
Instance.new("UICorner",getKeyBtn).CornerRadius=UDim.new(0,8)
local getKeyIcon=Instance.new("ImageLabel")
getKeyIcon.Image="rbxassetid://102996393449519"
getKeyIcon.Size=UDim2.new(0,24,0,24)
getKeyIcon.Position=UDim2.new(0,5,0.5,-12)
getKeyIcon.BackgroundTransparency=1
getKeyIcon.Parent=getKeyBtn

local checkKeyBtn = Instance.new("TextButton")
checkKeyBtn.Text="Check Key"
checkKeyBtn.Font=Enum.Font.GothamBold
checkKeyBtn.TextColor3=Color3.fromRGB(255,255,255)
checkKeyBtn.TextSize=14
checkKeyBtn.BackgroundColor3=Color3.fromRGB(45,45,55)
checkKeyBtn.Size=UDim2.new(0,160,0,35)
checkKeyBtn.Position=UDim2.new(0,200,0,160)
checkKeyBtn.Parent=right
Instance.new("UICorner",checkKeyBtn).CornerRadius=UDim.new(0,8)
local checkKeyIcon = Instance.new("ImageLabel")
checkKeyIcon.Image="rbxassetid://119268952168809"
checkKeyIcon.Size=UDim2.new(0,24,0,24)
checkKeyIcon.Position = UDim2.new(0,5,0.5,-12)
checkKeyIcon.BackgroundTransparency=1
checkKeyIcon.Parent=checkKeyBtn

local function notify(title,text,duration)
	StarterGui:SetCore("SendNotification",{Title=title,Text=text,Duration=duration or 5})
end

local filePath = "FluxusZ Key.lua"

local function saveKey(content)
	if writefile then
		local ok = pcall(writefile, filePath, content or "")
		return ok
	end
	return false
end

local function loadSavedKey()
	if isfile then
		local ok_exists, exists = pcall(isfile, filePath)
		if not ok_exists or not exists then
			return nil
		end
	end
	if readfile then
		local ok_read, content = pcall(readfile, filePath)
		if ok_read then
			return content
		end
	end
	return nil
end

local function disableGui(guiObj)
	for _, obj in pairs(guiObj:GetDescendants()) do
		if obj:IsA("GuiObject") then
			obj.Visible = false
			if obj:IsA("TextBox") or obj:IsA("TextButton") or obj:IsA("ImageButton") or obj:IsA("ImageLabel") then
				pcall(function() obj.Active = false end)
				pcall(function() obj.Selectable = false end)
			end
		end
	end
	pcall(function() guiObj.Active = false end)
end

local savedKey = loadSavedKey()
if savedKey then
	local status = api.check_key(savedKey)
	if status and status.code=="KEY_VALID" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Jake-brock23/FluxusZ/main/FluxusZ%20UI.lua",true))()
		disableGui(gui)
	end
end

checkKeyBtn.MouseButton1Click:Connect(function()
	local key = keyBox.Text
	
	if key == "" then
		notify("Error", "Please enter a valid key.", 5)
		return
	end
	
	local status = api.check_key(key)
	if status and status.code == "KEY_VALID" then
		saveKey(key)
		getgenv().script_key = key
		notify("Success", "Key is valid. Loading...", 5)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Jake-brock23/FluxusZ/main/FluxusZ%20UI.lua",true))()
		disableGui(gui)
	else
		notify("Invalid", "Key is invalid or expired", 5)
	end
end)

getKeyBtn.MouseButton1Click:Connect(function()
	local link = (selectedLink == "Linkvertise") 
		and "https://ads.luarmor.net/get_key?for=FluxusZ_linkvertise-cDcnFUgUZqBv" 
		or "https://ads.luarmor.net/get_key?for=FluxusZ_Workink-OeGgOfKRbZfR"
	
	setclipboard(link)
	notify("Success", "Key link has been copied.", 3)
end)

local toggleBtn = Instance.new("ImageButton")
toggleBtn.Image="rbxassetid://133613329257288"
toggleBtn.Size=UDim2.new(0,50,0,50)
toggleBtn.Position=UDim2.new(0,20,0.5,-25)
toggleBtn.AnchorPoint=Vector2.new(0,0.5)
toggleBtn.BackgroundTransparency=1
toggleBtn.Visible=false
toggleBtn.Parent=gui
Instance.new("UICorner",toggleBtn).CornerRadius=UDim.new(0,25)

local dragging, dragInput, dragStart, startPos
local function update(input)
	local delta=input.Position-dragStart
	toggleBtn.Position=UDim2.new(startPos.X.Scale,startPos.X.Offset+delta.X,startPos.Y.Scale,startPos.Y.Offset+delta.Y)
end

toggleBtn.InputBegan:Connect(function(input)
	if input.UserInputType==Enum.UserInputType.MouseButton1 or input.UserInputType==Enum.UserInputType.Touch then
		dragging=true
		dragStart=input.Position
		startPos=toggleBtn.Position
		input.Changed:Connect(function()
			if input.UserInputState==Enum.UserInputState.End then dragging=false end
		end)
	end
end)

toggleBtn.InputChanged:Connect(function(input)
	if input.UserInputType==Enum.UserInputType.MouseMovement or input.UserInputType==Enum.UserInputType.Touch then
		dragInput=input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input==dragInput and dragging then update(input) end
end)

toggleBtn.MouseButton1Click:Connect(function()
	toggleBtn.Visible=false
	main.Position=UDim2.new(0.5,0,-1,0)
	main.Visible=true
	TweenService:Create(main,TweenInfo.new(0.6,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Position=UDim2.new(0.5,0,0.5,0)}):Play()
end)

exitBtn.MouseButton1Click:Connect(function()
	TweenService:Create(main,TweenInfo.new(0.6,Enum.EasingStyle.Quart,Enum.EasingDirection.In),{Position=UDim2.new(0.5,0,-1,0)}):Play()
	task.delay(0.6,function()
		main.Visible=false
		toggleBtn.Visible=true
	end)
end)

TweenService:Create(main,TweenInfo.new(0.6,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Position=UDim2.new(0.5,0,0.5,0)}):Play()






