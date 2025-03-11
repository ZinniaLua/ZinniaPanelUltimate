--[[

FUCKING FINALLY
I have finally fixed this fucking shitty current audios list.

Credits:
Moon (creating original thing)
Universal (upgrading it and developing original thing)
Cyber_Man0 (creating that shitty ahh truck model i used for testing)
ttyyuu12345 (creating that beautiful model to script plugin)

]]
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
ScreenGui0.ResetOnSpawn = false
TextLabel3 = Instance.new("TextLabel")
TextBox4 = Instance.new("TextBox")
TextLabel5 = Instance.new("TextLabel")
LocalScript6 = Instance.new("LocalScript")
TextBox7 = Instance.new("TextBox")
TextLabel8 = Instance.new("TextLabel")
TextButton9 = Instance.new("TextButton")
LocalScript10 = Instance.new("LocalScript")
TextButton11 = Instance.new("TextButton")
LocalScript12 = Instance.new("LocalScript")
TextButton13 = Instance.new("TextButton")
LocalScript14 = Instance.new("LocalScript")
TextLabel15 = Instance.new("TextLabel")
BoolValue16 = Instance.new("BoolValue")
TextLabel17 = Instance.new("TextLabel")
ScrollingFrame18 = Instance.new("ScrollingFrame")
UIListLayout19 = Instance.new("UIListLayout")
LocalScript20 = Instance.new("LocalScript")
Frame21 = Instance.new("Frame")
TextLabel22 = Instance.new("TextLabel")
TextButton23 = Instance.new("TextButton")
TextButton24 = Instance.new("TextButton")
TextButton25 = Instance.new("TextButton")
TextBox26 = Instance.new("TextBox")
TextBox27 = Instance.new("TextBox")
StringValue28 = Instance.new("StringValue")
StringValue29 = Instance.new("StringValue")
StringValue30 = Instance.new("StringValue")
Frame31 = Instance.new("Frame")
Frame32 = Instance.new("Frame")
TextLabel33 = Instance.new("TextLabel")
ScrollingFrame34 = Instance.new("ScrollingFrame")
UIListLayout35 = Instance.new("UIListLayout")
Frame36 = Instance.new("Frame")
TextLabel37 = Instance.new("TextLabel")
TextLabel38 = Instance.new("TextLabel")
TextButton39 = Instance.new("TextButton")
LocalScript40 = Instance.new("LocalScript")
TextLabel41 = Instance.new("TextLabel")
NumberValue42 = Instance.new("NumberValue")
NumberValue43 = Instance.new("NumberValue")
TextButton44 = Instance.new("TextButton")
LocalScript45 = Instance.new("LocalScript")
Frame46 = Instance.new("Frame")
TextButton47 = Instance.new("TextButton")
LocalScript48 = Instance.new("LocalScript")
NumberValue49 = Instance.new("NumberValue")
NumberValue50 = Instance.new("NumberValue")
TextLabel51 = Instance.new("TextLabel")
TextLabel52 = Instance.new("TextLabel")
TextLabel53 = Instance.new("TextLabel")
Frame54 = Instance.new("Frame")
TextLabel55 = Instance.new("TextLabel")
TextLabel56 = Instance.new("TextLabel")
TextButton57 = Instance.new("TextButton")
LocalScript58 = Instance.new("LocalScript")
TextLabel59 = Instance.new("TextLabel")
NumberValue60 = Instance.new("NumberValue")
NumberValue61 = Instance.new("NumberValue")
Frame62 = Instance.new("Frame")
TextLabel63 = Instance.new("TextLabel")
TextLabel64 = Instance.new("TextLabel")
TextButton65 = Instance.new("TextButton")
LocalScript66 = Instance.new("LocalScript")
TextLabel67 = Instance.new("TextLabel")
NumberValue68 = Instance.new("NumberValue")
NumberValue69 = Instance.new("NumberValue")
TextButton70 = Instance.new("TextButton")
TextLabel71 = Instance.new("TextLabel")
Frame72 = Instance.new("Frame")
LocalScript73 = Instance.new("LocalScript")
BoolValue74 = Instance.new("BoolValue")
TextBox75 = Instance.new("TextBox")
TextLabel76 = Instance.new("TextLabel")
ImageLabel77 = Instance.new("ImageLabel")
ImageLabel78 = Instance.new("ImageLabel")
LocalScript79 = Instance.new("LocalScript")
ImageLabel80 = Instance.new("ImageLabel")
LocalScript81 = Instance.new("LocalScript")
ScreenGui0.Name = "hi"
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "Main"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.285835147, 0, 0.445696145, 0)
Frame1.Size = UDim2.new(0, 494, 0, 250)
Frame1.BackgroundColor = BrickColor.new("Black")
Frame1.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame2.Name = "Top"
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(-2.13746607e-05, 0, -0.117845096, 0)
Frame2.Size = UDim2.new(0, 494, 0, 35)
Frame2.BackgroundColor = BrickColor.new("Medium brown")
Frame2.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Frame2.BorderColor = BrickColor.new("Really black")
Frame2.BorderColor3 = Color3.new(0, 0, 0)
Frame2.BorderSizePixel = 0
TextLabel3.Name = "ZinniaPanelText"
TextLabel3.Parent = Frame2
TextLabel3.Position = UDim2.new(0, 79, 0, 5)
TextLabel3.Size = UDim2.new(0, 173, 0, 24)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor = BrickColor.new("Really black")
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.FontSize = Enum.FontSize.Size24
TextLabel3.Text = "Zinnia Panel Ultimate"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 20
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextBox4.Name = "Volume"
TextBox4.Parent = Frame2
TextBox4.Position = UDim2.new(0, 105, 0, 175)
TextBox4.Size = UDim2.new(0, 202, 0, 18)
TextBox4.BackgroundColor = BrickColor.new("Medium brown")
TextBox4.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextBox4.BorderColor = BrickColor.new("Really black")
TextBox4.BorderColor3 = Color3.new(0, 0, 0)
TextBox4.BorderSizePixel = 0
TextBox4.Font = Enum.Font.SourceSans
TextBox4.FontSize = Enum.FontSize.Size24
TextBox4.Text = ""
TextBox4.TextColor = BrickColor.new("Institutional white")
TextBox4.TextColor3 = Color3.new(1, 1, 1)
TextBox4.TextSize = 20
TextBox4.TextWrap = true
TextBox4.TextWrapped = true
TextBox4.ClearTextOnFocus = false
TextBox4.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox4.PlaceholderText = "0 - 10"
TextLabel5.Name = "Indicator"
TextLabel5.Parent = TextBox4
TextLabel5.Position = UDim2.new(0, -135, 0, -16)
TextLabel5.Size = UDim2.new(0, 200, 0, 50)
TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.BackgroundTransparency = 1
TextLabel5.BorderColor = BrickColor.new("Really black")
TextLabel5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel5.BorderSizePixel = 0
TextLabel5.Font = Enum.Font.SourceSans
TextLabel5.FontSize = Enum.FontSize.Size24
TextLabel5.Text = "Volume:"
TextLabel5.TextColor = BrickColor.new("Institutional white")
TextLabel5.TextColor3 = Color3.new(1, 1, 1)
TextLabel5.TextSize = 20
TextLabel5.TextWrap = true
TextLabel5.TextWrapped = true
LocalScript6.Name = "Drag"
LocalScript6.Parent = Frame2
table.insert(cors,sandbox(LocalScript6,function()
local UserInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")

local gui = script.Parent.Parent -- Now dragging the parent of script.Parent
local dragger = script.Parent -- The UI element that will be clicked to drag

local dragging
local dragInput
local dragStart
local startPos

function Lerp(a, b, m)
	return a + (b - a) * m
end

local lastMousePos
local lastGoalPos
local DRAG_SPEED = 8 -- The speed of the UI drag

function Update(dt)
	if not startPos then return end
	if not dragging and lastGoalPos then
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), 
			startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
		return 
	end

	local delta = lastMousePos - UserInputService:GetMouseLocation()
	local xGoal = startPos.X.Offset - delta.X
	local yGoal = startPos.Y.Offset - delta.Y
	lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
	gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), 
		startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
end

dragger.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		lastMousePos = UserInputService:GetMouseLocation()

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

dragger.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

runService.Heartbeat:Connect(Update)
end))
TextBox7.Name = "Pitch"
TextBox7.Parent = Frame2
TextBox7.Position = UDim2.new(0, 105, 0, 151)
TextBox7.Size = UDim2.new(0, 202, 0, 18)
TextBox7.BackgroundColor = BrickColor.new("Medium brown")
TextBox7.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextBox7.BorderColor = BrickColor.new("Really black")
TextBox7.BorderColor3 = Color3.new(0, 0, 0)
TextBox7.BorderSizePixel = 0
TextBox7.Font = Enum.Font.SourceSans
TextBox7.FontSize = Enum.FontSize.Size24
TextBox7.Text = ""
TextBox7.TextColor = BrickColor.new("Institutional white")
TextBox7.TextColor3 = Color3.new(1, 1, 1)
TextBox7.TextSize = 20
TextBox7.TextWrap = true
TextBox7.TextWrapped = true
TextBox7.ClearTextOnFocus = false
TextBox7.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox7.PlaceholderText = "0 - 20"
TextLabel8.Name = "Indicator"
TextLabel8.Parent = TextBox7
TextLabel8.Position = UDim2.new(0, -135, 0, -16)
TextLabel8.Size = UDim2.new(0, 200, 0, 50)
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.BorderColor = BrickColor.new("Really black")
TextLabel8.BorderColor3 = Color3.new(0, 0, 0)
TextLabel8.BorderSizePixel = 0
TextLabel8.Font = Enum.Font.SourceSans
TextLabel8.FontSize = Enum.FontSize.Size24
TextLabel8.Text = "Pitch:"
TextLabel8.TextColor = BrickColor.new("Institutional white")
TextLabel8.TextColor3 = Color3.new(1, 1, 1)
TextLabel8.TextSize = 20
TextLabel8.TextWrap = true
TextLabel8.TextWrapped = true
TextButton9.Name = "LoadButton"
TextButton9.Parent = Frame2
TextButton9.Position = UDim2.new(0, 25, 0, 88)
TextButton9.Size = UDim2.new(0, 86, 0, 45)
TextButton9.BackgroundColor = BrickColor.new("Medium brown")
TextButton9.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton9.BorderColor = BrickColor.new("Really black")
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.BorderSizePixel = 0
TextButton9.Font = Enum.Font.SourceSans
TextButton9.FontSize = Enum.FontSize.Size24
TextButton9.Text = "LOAD"
TextButton9.TextColor = BrickColor.new("Institutional white")
TextButton9.TextColor3 = Color3.new(1, 1, 1)
TextButton9.TextSize = 24
TextButton9.TextWrap = true
TextButton9.TextWrapped = true
LocalScript10.Name = "Script"
LocalScript10.Parent = TextButton9
table.insert(cors,sandbox(LocalScript10,function()
local playButton = script.Parent
local screenGui = playButton.Parent.Parent.Parent
local topFrame = screenGui:WaitForChild("Main"):WaitForChild("Top")
local textBox = topFrame:WaitForChild("AssetID")
local volumeBox = topFrame:WaitForChild("Volume")
local pitchBox = topFrame:WaitForChild("Pitch")
local function findRemoteEvent(name)
	local replicatedStorage = game:GetService("ReplicatedStorage")
	local workspace = game:GetService("Workspace")
	for _, parent in ipairs({replicatedStorage, workspace}) do
		for _, child in ipairs(parent:GetDescendants()) do
			if child:IsA("RemoteEvent") and child.Name == name then
				return child
			end
		end
	end
	return nil
end
playButton.Activated:Connect(function()
	local remote = findRemoteEvent("AC6_FE_Sounds")
	if remote then
		local musicId = textBox.Text
		local id = musicId:match("%d+")
		local Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
		local volume = tonumber(volumeBox.Text) or 1
		local pitch = tonumber(pitchBox.Text) or 1
		local prefix = "rbxassetid://"
		local assetId = nil
		if musicId:sub(1, #prefix) == prefix then
			assetId = musicId
		else
			assetId = prefix..musicId
		end
		local newname = nil
		local c = 0
		for _, obj in pairs(workspace:GetChildren()) do
			if obj:IsA("Sound") and string.sub(obj.Name, 1, #Asset.Name) == Asset.Name then
				c += 1

			end
		end
		newname = Asset.Name.. "_".. tostring(c)
		remote:FireServer("newSound", newname, workspace, assetId, pitch, volume, script.Parent.Parent.LoopIndicator.LoopStatus.Value)
	end
end)
	
end))
TextButton11.Name = "PlayButton"
TextButton11.Parent = Frame2
TextButton11.Position = UDim2.new(0, 124, 0, 88)
TextButton11.Size = UDim2.new(0, 86, 0, 45)
TextButton11.BackgroundColor = BrickColor.new("Medium brown")
TextButton11.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton11.BorderColor = BrickColor.new("Really black")
TextButton11.BorderColor3 = Color3.new(0, 0, 0)
TextButton11.BorderSizePixel = 0
TextButton11.Font = Enum.Font.SourceSans
TextButton11.FontSize = Enum.FontSize.Size24
TextButton11.Text = "PLAY"
TextButton11.TextColor = BrickColor.new("Institutional white")
TextButton11.TextColor3 = Color3.new(1, 1, 1)
TextButton11.TextSize = 24
TextButton11.TextWrap = true
TextButton11.TextWrapped = true
LocalScript12.Name = "Script"
LocalScript12.Parent = TextButton11
table.insert(cors,sandbox(LocalScript12,function()

local playButton = script.Parent
local screenGui = playButton.Parent.Parent.Parent
local topFrame = screenGui:WaitForChild("Main"):WaitForChild("Top")
local textBox = topFrame:WaitForChild("AssetID")
local volumeBox = topFrame:WaitForChild("Volume")
local pitchBox = topFrame:WaitForChild("Pitch")
local function findRemoteEvent(name)
	local replicatedStorage = game:GetService("ReplicatedStorage")
	local workspace = game:GetService("Workspace")
	for _, parent in ipairs({replicatedStorage, workspace}) do
		for _, child in ipairs(parent:GetDescendants()) do
			if child:IsA("RemoteEvent") and child.Name == name then
				return child
			end
		end
	end
	return nil
end
playButton.Activated:Connect(function()
	local remote = findRemoteEvent("AC6_FE_Sounds")
	if remote then
		local musicId = textBox.Text
		local id = musicId:match("%d+")
		local Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
		local volume = tonumber(volumeBox.Text) or 1
		local pitch = tonumber(pitchBox.Text) or 1
		local prefix = "rbxassetid://"
		local assetId = nil
		if musicId:sub(1, #prefix) == prefix then
			assetId = musicId
		else
			assetId = prefix..musicId
		end
		local newname = nil
		local c = 0
		for _, obj in pairs(workspace:GetChildren()) do
			if obj:IsA("Sound") and string.sub(obj.Name, 1, #Asset.Name) == Asset.Name then
				c += 1

			end
		end
		
		newname = Asset.Name.. "_".. tostring(c)
		if script.Parent.Parent.Announce["hir"].Value == true then
			if game.TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
				game.TextChatService.TextChannels.RBXGeneral:SendAsync("Now Playing: "..Asset.Name)
			end
		end
		remote:FireServer("newSound", newname, workspace, assetId, pitch, volume, script.Parent.Parent.LoopIndicator.LoopStatus.Value)
		remote:FireServer("playSound", newname)
	end
end)
end))
TextButton13.Name = "LoopButton"
TextButton13.Parent = Frame2
TextButton13.Position = UDim2.new(0, 221, 0, 88)
TextButton13.Size = UDim2.new(0, 86, 0, 45)
TextButton13.BackgroundColor = BrickColor.new("Medium brown")
TextButton13.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton13.BorderColor = BrickColor.new("Really black")
TextButton13.BorderColor3 = Color3.new(0, 0, 0)
TextButton13.BorderSizePixel = 0
TextButton13.Font = Enum.Font.SourceSans
TextButton13.FontSize = Enum.FontSize.Size24
TextButton13.Text = "LOOP"
TextButton13.TextColor = BrickColor.new("Institutional white")
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.TextSize = 24
TextButton13.TextWrap = true
TextButton13.TextWrapped = true
LocalScript14.Name = "Script"
LocalScript14.Parent = TextButton13
table.insert(cors,sandbox(LocalScript14,function()
script.Parent.Activated:Connect(function()
	if script.Parent.Parent.LoopIndicator.LoopStatus.Value == true then
		script.Parent.Parent.LoopIndicator.LoopStatus.Value = false
		script.Parent.Parent.LoopIndicator.Text = "Loop Status: OFF"
	else
		script.Parent.Parent.LoopIndicator.LoopStatus.Value = true
		script.Parent.Parent.LoopIndicator.Text = "Loop Status: ON"
	end
end)
end))
TextLabel15.Name = "LoopIndicator"
TextLabel15.Parent = Frame2
TextLabel15.Position = UDim2.new(0, 24, 0, 229)
TextLabel15.Size = UDim2.new(0, 282, 0, 42)
TextLabel15.BackgroundColor = BrickColor.new("Medium brown")
TextLabel15.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel15.BorderColor = BrickColor.new("Really black")
TextLabel15.BorderColor3 = Color3.new(0, 0, 0)
TextLabel15.BorderSizePixel = 0
TextLabel15.Font = Enum.Font.SourceSans
TextLabel15.FontSize = Enum.FontSize.Size24
TextLabel15.Text = "Loop Status: OFF"
TextLabel15.TextColor = BrickColor.new("Institutional white")
TextLabel15.TextColor3 = Color3.new(1, 1, 1)
TextLabel15.TextSize = 24
BoolValue16.Name = "LoopStatus"
BoolValue16.Parent = TextLabel15
TextLabel17.Name = "CurrentAudiosText"
TextLabel17.Parent = Frame2
TextLabel17.Position = UDim2.new(0, 308, 0, 5)
TextLabel17.Size = UDim2.new(0, 186, 0, 24)
TextLabel17.BackgroundColor = BrickColor.new("Institutional white")
TextLabel17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel17.BackgroundTransparency = 1
TextLabel17.BorderColor = BrickColor.new("Really black")
TextLabel17.BorderColor3 = Color3.new(0, 0, 0)
TextLabel17.BorderSizePixel = 0
TextLabel17.Font = Enum.Font.SourceSans
TextLabel17.FontSize = Enum.FontSize.Size24
TextLabel17.Text = "Current Audios"
TextLabel17.TextColor = BrickColor.new("Institutional white")
TextLabel17.TextColor3 = Color3.new(1, 1, 1)
TextLabel17.TextScaled = true
TextLabel17.TextSize = 20
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
ScrollingFrame18.Name = "CurrentAudiosFrame"
ScrollingFrame18.Parent = Frame2
ScrollingFrame18.Position = UDim2.new(0.634829104, 0, 1.20000005, 0)
ScrollingFrame18.Size = UDim2.new(0, 173, 0, 230)
ScrollingFrame18.Active = true
ScrollingFrame18.BackgroundColor = BrickColor.new("Medium brown")
ScrollingFrame18.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
ScrollingFrame18.BackgroundTransparency = 1
ScrollingFrame18.BorderColor = BrickColor.new("Really black")
ScrollingFrame18.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame18.BorderSizePixel = 0
ScrollingFrame18.ZIndex = 2
ScrollingFrame18.CanvasSize = UDim2.new(0, 0, 50, 0)
ScrollingFrame18.ScrollBarThickness = 4
UIListLayout19.Parent = ScrollingFrame18
UIListLayout19.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout19.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout19.Padding = UDim.new(0.00899999961, 0)
LocalScript20.Name = "Handler"
LocalScript20.Parent = ScrollingFrame18
table.insert(cors,sandbox(LocalScript20,function()
workspace.ChildAdded:Connect(function(child)
	if child:IsA("Sound") then
		if child.Name:find("_") then
			local c = script.TEMPLATE:Clone()
			c.Pitch.Text = "Pitch: " .. tostring(child.PlaybackSpeed)
			c.ID.Text = "ID: " .. tostring(child.SoundId)
			c.trueName.Value = child.Name
			c.trueID.Value = child.SoundId
			c.truePitch.Value = child.PlaybackSpeed
			c.Namer.Text = "Name: "..child.Name
			c.Parent = script.Parent
			task.spawn(function()
				local function findRemoteEvent(name)
					local replicatedStorage = game:GetService("ReplicatedStorage")
					local workspace = game:GetService("Workspace")
					for _, parent in ipairs({replicatedStorage, workspace}) do
						for _, child in ipairs(parent:GetDescendants()) do
							if child:IsA("RemoteEvent") and child.Name == name then
								return child
							end
						end
					end
					return nil
				end
				c.ID.FocusLost:Connect(function()
					local remote = findRemoteEvent("AC6_FE_Sounds")

					local truepitch =string.match(c.ID.Text, "%d+%.?%d*")
					local trueid = string.match(c.Pitch.Text, "%d+%.?%d*")
					local name = c.trueName.Value

					remote:FireServer("updateSound", name, "rbxassetid://"..truepitch, tonumber(trueid), workspace:FindFirstChild(name).Volume)
				end)
			end)
			task.spawn(function()
				local function findRemoteEvent(name)
					local replicatedStorage = game:GetService("ReplicatedStorage")
					local workspace = game:GetService("Workspace")
					for _, parent in ipairs({replicatedStorage, workspace}) do
						for _, child in ipairs(parent:GetDescendants()) do
							if child:IsA("RemoteEvent") and child.Name == name then
								return child
							end
						end
					end
					return nil
				end
				c.Pitch.FocusLost:Connect(function()
					local remote = findRemoteEvent("AC6_FE_Sounds")
					local truepitch =string.match(c.Pitch.Text, "%d+%.?%d*")
					local trueid = string.match(c.ID.Text, "%d+%.?%d*")
					local name = c.trueName.Value

					remote:FireServer("updateSound", name, "rbxassetid://"..trueid, tonumber(truepitch), workspace:FindFirstChild(name).Volume)
				end)
			end)
			task.spawn(function()
				local function findRemoteEvent(name)
					local replicatedStorage = game:GetService("ReplicatedStorage")
					local workspace = game:GetService("Workspace")
					for _, parent in ipairs({replicatedStorage, workspace}) do
						for _, child in ipairs(parent:GetDescendants()) do
							if child:IsA("RemoteEvent") and child.Name == name then
								return child
							end
						end
					end
					return nil
				end
				c.Play.Activated:Connect(function()
					local remote = findRemoteEvent("AC6_FE_Sounds")
					remote:FireServer("playSound", c.trueName.Value)
				end)
			end)
			task.spawn(function()
				local function findRemoteEvent(name)
					local replicatedStorage = game:GetService("ReplicatedStorage")
					local workspace = game:GetService("Workspace")
					for _, parent in ipairs({replicatedStorage, workspace}) do
						for _, child in ipairs(parent:GetDescendants()) do
							if child:IsA("RemoteEvent") and child.Name == name then
								return child
							end
						end
					end
					return nil
				end
				c.Reim.Activated:Connect(function()
					local remote = findRemoteEvent("AC6_FE_Sounds")
					remote:FireServer("removeSound", c.trueName.Value)
					c:Destroy()
				end)
			end)
			task.spawn(function()
				local function findRemoteEvent(name)
					local replicatedStorage = game:GetService("ReplicatedStorage")
					local workspace = game:GetService("Workspace")
					for _, parent in ipairs({replicatedStorage, workspace}) do
						for _, child in ipairs(parent:GetDescendants()) do
							if child:IsA("RemoteEvent") and child.Name == name then
								return child
							end
						end
					end
					return nil
				end
				c.Stop.Activated:Connect(function()
					local remote = findRemoteEvent("AC6_FE_Sounds")
					remote:FireServer("stopSound", c.trueName.Value)
				end)
			end)
		end
	end
end)

end))
Frame21.Name = "TEMPLATE"
Frame21.Parent = LocalScript20
Frame21.Position = UDim2.new(0.0838150308, 0, 0, 0)
Frame21.Size = UDim2.new(0, 144, 0, 91)
Frame21.BackgroundColor = BrickColor.new("Institutional white")
Frame21.BackgroundColor3 = Color3.new(1, 1, 1)
Frame21.BackgroundTransparency = 1
Frame21.BorderColor = BrickColor.new("Really black")
Frame21.BorderColor3 = Color3.new(0, 0, 0)
Frame21.BorderSizePixel = 0
TextLabel22.Name = "Namer"
TextLabel22.Parent = Frame21
TextLabel22.Position = UDim2.new(-0.0625, 0, 0.055555556, 0)
TextLabel22.Size = UDim2.new(0, 149, 0, 21)
TextLabel22.BackgroundColor = BrickColor.new("Medium brown")
TextLabel22.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel22.BorderColor = BrickColor.new("Really black")
TextLabel22.BorderColor3 = Color3.new(0, 0, 0)
TextLabel22.BorderSizePixel = 0
TextLabel22.Font = Enum.Font.SourceSans
TextLabel22.FontSize = Enum.FontSize.Size24
TextLabel22.Text = "Name: nil"
TextLabel22.TextColor = BrickColor.new("Institutional white")
TextLabel22.TextColor3 = Color3.new(1, 1, 1)
TextLabel22.TextScaled = true
TextLabel22.TextSize = 20
TextLabel22.TextWrap = true
TextLabel22.TextWrapped = true
TextLabel22.TextXAlignment = Enum.TextXAlignment.Left
TextButton23.Name = "Play"
TextButton23.Parent = Frame21
TextButton23.Position = UDim2.new(-0.06300015, 0, 0.915789485, 0)
TextButton23.Size = UDim2.new(0, 42, 0, 24)
TextButton23.BackgroundColor = BrickColor.new("Medium brown")
TextButton23.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton23.BorderColor = BrickColor.new("Really black")
TextButton23.BorderColor3 = Color3.new(0, 0, 0)
TextButton23.BorderSizePixel = 0
TextButton23.Font = Enum.Font.SourceSans
TextButton23.FontSize = Enum.FontSize.Size14
TextButton23.Text = "Play"
TextButton23.TextColor = BrickColor.new("Institutional white")
TextButton23.TextColor3 = Color3.new(1, 1, 1)
TextButton23.TextSize = 14
TextButton23.TextWrap = true
TextButton23.TextWrapped = true
TextButton24.Name = "Reim"
TextButton24.Parent = Frame21
TextButton24.Position = UDim2.new(0.267999858, 0, 0.915789485, 0)
TextButton24.Size = UDim2.new(0, 49, 0, 24)
TextButton24.BackgroundColor = BrickColor.new("Medium brown")
TextButton24.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton24.BorderColor = BrickColor.new("Really black")
TextButton24.BorderColor3 = Color3.new(0, 0, 0)
TextButton24.BorderSizePixel = 0
TextButton24.Font = Enum.Font.SourceSans
TextButton24.FontSize = Enum.FontSize.Size14
TextButton24.Text = "Remove"
TextButton24.TextColor = BrickColor.new("Institutional white")
TextButton24.TextColor3 = Color3.new(1, 1, 1)
TextButton24.TextSize = 14
TextButton24.TextWrap = true
TextButton24.TextWrapped = true
TextButton25.Name = "Stop"
TextButton25.Parent = Frame21
TextButton25.Position = UDim2.new(0.642999887, 0, 0.915789485, 0)
TextButton25.Size = UDim2.new(0, 49, 0, 24)
TextButton25.BackgroundColor = BrickColor.new("Medium brown")
TextButton25.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton25.BorderColor = BrickColor.new("Really black")
TextButton25.BorderColor3 = Color3.new(0, 0, 0)
TextButton25.BorderSizePixel = 0
TextButton25.Font = Enum.Font.SourceSans
TextButton25.FontSize = Enum.FontSize.Size14
TextButton25.Text = "Stop"
TextButton25.TextColor = BrickColor.new("Institutional white")
TextButton25.TextColor3 = Color3.new(1, 1, 1)
TextButton25.TextSize = 14
TextButton25.TextWrap = true
TextButton25.TextWrapped = true
TextBox26.Name = "ID"
TextBox26.Parent = Frame21
TextBox26.Position = UDim2.new(-0.06300015, 0, 0.345789224, 0)
TextBox26.Size = UDim2.new(0, 150, 0, 21)
TextBox26.Active = false
TextBox26.BackgroundColor = BrickColor.new("Medium brown")
TextBox26.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextBox26.BorderColor = BrickColor.new("Really black")
TextBox26.BorderColor3 = Color3.new(0, 0, 0)
TextBox26.BorderSizePixel = 0
TextBox26.Selectable = false
TextBox26.Font = Enum.Font.SourceSans
TextBox26.FontSize = Enum.FontSize.Size24
TextBox26.Text = ""
TextBox26.TextColor = BrickColor.new("Institutional white")
TextBox26.TextColor3 = Color3.new(1, 1, 1)
TextBox26.TextScaled = true
TextBox26.TextSize = 20
TextBox26.TextWrap = true
TextBox26.TextWrapped = true
TextBox26.TextXAlignment = Enum.TextXAlignment.Left
TextBox26.ClearTextOnFocus = false
TextBox26.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox26.PlaceholderText = "ID: nil"
TextBox27.Name = "Pitch"
TextBox27.Parent = Frame21
TextBox27.Position = UDim2.new(-0.06300015, 0, 0.629999757, 0)
TextBox27.Size = UDim2.new(0, 150, 0, 21)
TextBox27.Active = false
TextBox27.BackgroundColor = BrickColor.new("Medium brown")
TextBox27.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextBox27.BorderColor = BrickColor.new("Really black")
TextBox27.BorderColor3 = Color3.new(0, 0, 0)
TextBox27.BorderSizePixel = 0
TextBox27.Selectable = false
TextBox27.Font = Enum.Font.SourceSans
TextBox27.FontSize = Enum.FontSize.Size24
TextBox27.Text = ""
TextBox27.TextColor = BrickColor.new("Institutional white")
TextBox27.TextColor3 = Color3.new(1, 1, 1)
TextBox27.TextScaled = true
TextBox27.TextSize = 20
TextBox27.TextWrap = true
TextBox27.TextWrapped = true
TextBox27.TextXAlignment = Enum.TextXAlignment.Left
TextBox27.ClearTextOnFocus = false
TextBox27.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox27.PlaceholderText = "Pitch: nil"
StringValue28.Name = "trueName"
StringValue28.Parent = Frame21
StringValue29.Name = "truePitch"
StringValue29.Parent = Frame21
StringValue30.Name = "trueID"
StringValue30.Parent = Frame21
Frame31.Name = "Top_2"
Frame31.Parent = Frame2
Frame31.Position = UDim2.new(-0.269230783, 0, -0.00355922151, 0)
Frame31.Size = UDim2.new(0, 133, 0, 35)
Frame31.BackgroundColor = BrickColor.new("Medium brown")
Frame31.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Frame31.BorderColor = BrickColor.new("Really black")
Frame31.BorderColor3 = Color3.new(0, 0, 0)
Frame31.BorderSizePixel = 0
Frame31.ZIndex = 2
Frame32.Name = "Main"
Frame32.Parent = Frame31
Frame32.Position = UDim2.new(0.00332251517, 0, 1, 0)
Frame32.Size = UDim2.new(0, 157, 0, 244)
Frame32.BackgroundColor = BrickColor.new("Black")
Frame32.BackgroundColor3 = Color3.new(0.145098, 0.145098, 0.145098)
Frame32.BorderColor = BrickColor.new("Really black")
Frame32.BorderColor3 = Color3.new(0, 0, 0)
Frame32.BorderSizePixel = 0
TextLabel33.Name = "CurrentAudiosText"
TextLabel33.Parent = Frame32
TextLabel33.Position = UDim2.new(0, 0, 0, -30)
TextLabel33.Size = UDim2.new(0, 186, 0, 24)
TextLabel33.BackgroundColor = BrickColor.new("Institutional white")
TextLabel33.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel33.BackgroundTransparency = 1
TextLabel33.BorderColor = BrickColor.new("Really black")
TextLabel33.BorderColor3 = Color3.new(0, 0, 0)
TextLabel33.BorderSizePixel = 0
TextLabel33.Font = Enum.Font.SourceSans
TextLabel33.FontSize = Enum.FontSize.Size24
TextLabel33.Text = "Saved Audios"
TextLabel33.TextColor = BrickColor.new("Institutional white")
TextLabel33.TextColor3 = Color3.new(1, 1, 1)
TextLabel33.TextScaled = true
TextLabel33.TextSize = 20
TextLabel33.TextWrap = true
TextLabel33.TextWrapped = true
ScrollingFrame34.Name = "CurrentAudiosFrame"
ScrollingFrame34.Parent = Frame32
ScrollingFrame34.Position = UDim2.new(0.0537480526, 0, 0.0442622453, 0)
ScrollingFrame34.Size = UDim2.new(0, 140, 0, 225)
ScrollingFrame34.Active = true
ScrollingFrame34.BackgroundColor = BrickColor.new("Medium brown")
ScrollingFrame34.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
ScrollingFrame34.BackgroundTransparency = 1
ScrollingFrame34.BorderColor = BrickColor.new("Really black")
ScrollingFrame34.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame34.BorderSizePixel = 0
ScrollingFrame34.ZIndex = 2
ScrollingFrame34.CanvasSize = UDim2.new(0, 0, 8, 0)
ScrollingFrame34.ScrollBarThickness = 4
UIListLayout35.Parent = ScrollingFrame34
UIListLayout35.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout35.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout35.Padding = UDim.new(0.0219999999, 0)
Frame36.Name = "ChessTypeBeat"
Frame36.Parent = ScrollingFrame34
Frame36.Position = UDim2.new(0.0535714291, 0, 0, 0)
Frame36.Size = UDim2.new(0, 125, 0, 67)
Frame36.BackgroundColor = BrickColor.new("Institutional white")
Frame36.BackgroundColor3 = Color3.new(1, 1, 1)
Frame36.BackgroundTransparency = 1
Frame36.BorderColor = BrickColor.new("Really black")
Frame36.BorderColor3 = Color3.new(0, 0, 0)
Frame36.BorderSizePixel = 0
TextLabel37.Name = "Name"
TextLabel37.Parent = Frame36
TextLabel37.Position = UDim2.new(-0.0625001192, 0, 0.0555556566, 0)
TextLabel37.Size = UDim2.new(0, 137, 0, 21)
TextLabel37.BackgroundColor = BrickColor.new("Medium brown")
TextLabel37.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel37.BorderColor = BrickColor.new("Really black")
TextLabel37.BorderColor3 = Color3.new(0, 0, 0)
TextLabel37.BorderSizePixel = 0
TextLabel37.Font = Enum.Font.SourceSans
TextLabel37.FontSize = Enum.FontSize.Size24
TextLabel37.Text = "Name: Chess Type Beat"
TextLabel37.TextColor = BrickColor.new("Institutional white")
TextLabel37.TextColor3 = Color3.new(1, 1, 1)
TextLabel37.TextScaled = true
TextLabel37.TextSize = 20
TextLabel37.TextWrap = true
TextLabel37.TextWrapped = true
TextLabel37.TextXAlignment = Enum.TextXAlignment.Left
TextLabel38.Name = "IDr"
TextLabel38.Parent = Frame36
TextLabel38.Position = UDim2.new(-0.0630002469, 0, 0.429999977, 0)
TextLabel38.Size = UDim2.new(0, 138, 0, 21)
TextLabel38.BackgroundColor = BrickColor.new("Medium brown")
TextLabel38.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel38.BorderColor = BrickColor.new("Really black")
TextLabel38.BorderColor3 = Color3.new(0, 0, 0)
TextLabel38.BorderSizePixel = 0
TextLabel38.Font = Enum.Font.SourceSans
TextLabel38.FontSize = Enum.FontSize.Size24
TextLabel38.Text = "ID: 115732486572142"
TextLabel38.TextColor = BrickColor.new("Institutional white")
TextLabel38.TextColor3 = Color3.new(1, 1, 1)
TextLabel38.TextScaled = true
TextLabel38.TextSize = 20
TextLabel38.TextWrap = true
TextLabel38.TextWrapped = true
TextLabel38.TextXAlignment = Enum.TextXAlignment.Left
TextButton39.Name = "Load"
TextButton39.Parent = Frame36
TextButton39.Position = UDim2.new(-0.0710000023, 0, 1.17999995, 0)
TextButton39.Size = UDim2.new(0, 140, 0, 25)
TextButton39.BackgroundColor = BrickColor.new("Medium brown")
TextButton39.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton39.BorderColor = BrickColor.new("Really black")
TextButton39.BorderColor3 = Color3.new(0, 0, 0)
TextButton39.BorderSizePixel = 0
TextButton39.Font = Enum.Font.SourceSans
TextButton39.FontSize = Enum.FontSize.Size24
TextButton39.Text = "Load"
TextButton39.TextColor = BrickColor.new("Institutional white")
TextButton39.TextColor3 = Color3.new(1, 1, 1)
TextButton39.TextSize = 20
TextButton39.TextWrap = true
TextButton39.TextWrapped = true
LocalScript40.Parent = TextButton39
table.insert(cors,sandbox(LocalScript40,function()
script.Parent.Activated:Connect(function()
	script.Parent.Parent.Parent.Parent.Parent.Parent.Pitch.Text = tostring(script.Parent.Parent.Pitch.Value)
	script.Parent.Parent.Parent.Parent.Parent.Parent.Volume.Text = "1"
	script.Parent.Parent.Parent.Parent.Parent.Parent.AssetID.Text = tostring(script.Parent.Parent.ID.Value)
end)
end))
TextLabel41.Name = "Pitchr"
TextLabel41.Parent = Frame36
TextLabel41.Position = UDim2.new(-0.0630002469, 0, 0.804999948, 0)
TextLabel41.Size = UDim2.new(0, 138, 0, 21)
TextLabel41.BackgroundColor = BrickColor.new("Medium brown")
TextLabel41.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel41.BorderColor = BrickColor.new("Really black")
TextLabel41.BorderColor3 = Color3.new(0, 0, 0)
TextLabel41.BorderSizePixel = 0
TextLabel41.Font = Enum.Font.SourceSans
TextLabel41.FontSize = Enum.FontSize.Size24
TextLabel41.Text = "Pitch: 0.083"
TextLabel41.TextColor = BrickColor.new("Institutional white")
TextLabel41.TextColor3 = Color3.new(1, 1, 1)
TextLabel41.TextScaled = true
TextLabel41.TextSize = 20
TextLabel41.TextWrap = true
TextLabel41.TextWrapped = true
TextLabel41.TextXAlignment = Enum.TextXAlignment.Left
NumberValue42.Name = "ID"
NumberValue42.Parent = Frame36
NumberValue42.Value = 115732486572142
NumberValue43.Name = "Pitch"
NumberValue43.Parent = Frame36
NumberValue43.Value = 0.083
TextButton44.Name = "Save"
TextButton44.Parent = ScrollingFrame34
TextButton44.Position = UDim2.new(-0.0710000023, 0, 1.17999995, 0)
TextButton44.Size = UDim2.new(0, 140, 0, 25)
TextButton44.BackgroundColor = BrickColor.new("Medium brown")
TextButton44.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton44.BorderColor = BrickColor.new("Really black")
TextButton44.BorderColor3 = Color3.new(0, 0, 0)
TextButton44.BorderSizePixel = 0
TextButton44.LayoutOrder = 999999999
TextButton44.Font = Enum.Font.SourceSans
TextButton44.FontSize = Enum.FontSize.Size24
TextButton44.Text = "Save New Audio"
TextButton44.TextColor = BrickColor.new("Institutional white")
TextButton44.TextColor3 = Color3.new(1, 1, 1)
TextButton44.TextSize = 20
TextButton44.TextWrap = true
TextButton44.TextWrapped = true
LocalScript45.Parent = TextButton44
table.insert(cors,sandbox(LocalScript45,function()
script.Parent.Activated:Connect(function()
	local template = script.TEMPLATE:Clone()
	local id = script.Parent.Parent.Parent.Parent.Parent.AssetID.Text:match("%d+")
	local Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
	template.Parent = script.Parent.Parent.Parent.CurrentAudiosFrame
	template.IDr.Text = "ID: "..script.Parent.Parent.Parent.Parent.Parent.AssetID.Text
	template.ID.Value = tonumber(script.Parent.Parent.Parent.Parent.Parent.AssetID.Text)
	template.Nameo.Text = "Name: "..Asset.Name
	if script.Parent.Parent.Parent.Parent.Parent.Pitch.Text == "" or script.Parent.Parent.Parent.Parent.Parent.Pitch.Text == " " then
		template.Pitchr.Text = "Pitch: 1"
		template.Pitch.Value = 1
	else
		template.Pitchr.Text = "Pitch: "..script.Parent.Parent.Parent.Parent.Parent.Pitch.Text
		template.Pitch.Value = tonumber(script.Parent.Parent.Parent.Parent.Parent.Pitch.Text)
	end
end)
end))
Frame46.Name = "TEMPLATE"
Frame46.Parent = LocalScript45
Frame46.Position = UDim2.new(0.0535714291, 0, 0, 0)
Frame46.Size = UDim2.new(0, 125, 0, 67)
Frame46.BackgroundColor = BrickColor.new("Institutional white")
Frame46.BackgroundColor3 = Color3.new(1, 1, 1)
Frame46.BackgroundTransparency = 1
Frame46.BorderColor = BrickColor.new("Really black")
Frame46.BorderColor3 = Color3.new(0, 0, 0)
Frame46.BorderSizePixel = 0
TextButton47.Name = "Load"
TextButton47.Parent = Frame46
TextButton47.Position = UDim2.new(-0.0710000023, 0, 1.17999995, 0)
TextButton47.Size = UDim2.new(0, 140, 0, 25)
TextButton47.BackgroundColor = BrickColor.new("Medium brown")
TextButton47.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton47.BorderColor = BrickColor.new("Really black")
TextButton47.BorderColor3 = Color3.new(0, 0, 0)
TextButton47.BorderSizePixel = 0
TextButton47.Font = Enum.Font.SourceSans
TextButton47.FontSize = Enum.FontSize.Size24
TextButton47.Text = "Load"
TextButton47.TextColor = BrickColor.new("Institutional white")
TextButton47.TextColor3 = Color3.new(1, 1, 1)
TextButton47.TextSize = 20
TextButton47.TextWrap = true
TextButton47.TextWrapped = true
LocalScript48.Parent = TextButton47
table.insert(cors,sandbox(LocalScript48,function()
script.Parent.Activated:Connect(function()
	script.Parent.Parent.Parent.Parent.Parent.Parent.Pitch.Text = tostring(script.Parent.Parent.Pitch.Value)
	script.Parent.Parent.Parent.Parent.Parent.Parent.Volume.Text = "1"
	script.Parent.Parent.Parent.Parent.Parent.Parent.AssetID.Text = tostring(script.Parent.Parent.ID.Value)
end)
end))
NumberValue49.Name = "Pitch"
NumberValue49.Parent = Frame46
NumberValue49.Value = 0.083
NumberValue50.Name = "ID"
NumberValue50.Parent = Frame46
NumberValue50.Value = 115732486572142
TextLabel51.Name = "Nameo"
TextLabel51.Parent = Frame46
TextLabel51.Position = UDim2.new(-0.0625001192, 0, 0.0555556566, 0)
TextLabel51.Size = UDim2.new(0, 138, 0, 21)
TextLabel51.BackgroundColor = BrickColor.new("Medium brown")
TextLabel51.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel51.BorderColor = BrickColor.new("Really black")
TextLabel51.BorderColor3 = Color3.new(0, 0, 0)
TextLabel51.BorderSizePixel = 0
TextLabel51.Font = Enum.Font.SourceSans
TextLabel51.FontSize = Enum.FontSize.Size24
TextLabel51.Text = "Name: nil"
TextLabel51.TextColor = BrickColor.new("Institutional white")
TextLabel51.TextColor3 = Color3.new(1, 1, 1)
TextLabel51.TextScaled = true
TextLabel51.TextSize = 20
TextLabel51.TextWrap = true
TextLabel51.TextWrapped = true
TextLabel51.TextXAlignment = Enum.TextXAlignment.Left
TextLabel52.Name = "Pitchr"
TextLabel52.Parent = Frame46
TextLabel52.Position = UDim2.new(-0.0630002469, 0, 0.804999948, 0)
TextLabel52.Size = UDim2.new(0, 138, 0, 21)
TextLabel52.BackgroundColor = BrickColor.new("Medium brown")
TextLabel52.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel52.BorderColor = BrickColor.new("Really black")
TextLabel52.BorderColor3 = Color3.new(0, 0, 0)
TextLabel52.BorderSizePixel = 0
TextLabel52.Font = Enum.Font.SourceSans
TextLabel52.FontSize = Enum.FontSize.Size24
TextLabel52.Text = "Pitch: nil"
TextLabel52.TextColor = BrickColor.new("Institutional white")
TextLabel52.TextColor3 = Color3.new(1, 1, 1)
TextLabel52.TextScaled = true
TextLabel52.TextSize = 20
TextLabel52.TextWrap = true
TextLabel52.TextWrapped = true
TextLabel52.TextXAlignment = Enum.TextXAlignment.Left
TextLabel53.Name = "IDr"
TextLabel53.Parent = Frame46
TextLabel53.Position = UDim2.new(-0.0630003661, 0, 0.429999977, 0)
TextLabel53.Size = UDim2.new(0, 139, 0, 21)
TextLabel53.BackgroundColor = BrickColor.new("Medium brown")
TextLabel53.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel53.BorderColor = BrickColor.new("Really black")
TextLabel53.BorderColor3 = Color3.new(0, 0, 0)
TextLabel53.BorderSizePixel = 0
TextLabel53.Font = Enum.Font.SourceSans
TextLabel53.FontSize = Enum.FontSize.Size24
TextLabel53.Text = "ID: nil"
TextLabel53.TextColor = BrickColor.new("Institutional white")
TextLabel53.TextColor3 = Color3.new(1, 1, 1)
TextLabel53.TextScaled = true
TextLabel53.TextSize = 20
TextLabel53.TextWrap = true
TextLabel53.TextWrapped = true
TextLabel53.TextXAlignment = Enum.TextXAlignment.Left
Frame54.Name = "Doxbin"
Frame54.Parent = ScrollingFrame34
Frame54.Position = UDim2.new(0.0535714291, 0, 0, 0)
Frame54.Size = UDim2.new(0, 125, 0, 67)
Frame54.BackgroundColor = BrickColor.new("Institutional white")
Frame54.BackgroundColor3 = Color3.new(1, 1, 1)
Frame54.BackgroundTransparency = 1
Frame54.BorderColor = BrickColor.new("Really black")
Frame54.BorderColor3 = Color3.new(0, 0, 0)
Frame54.BorderSizePixel = 0
TextLabel55.Name = "Name"
TextLabel55.Parent = Frame54
TextLabel55.Position = UDim2.new(-0.0625001192, 0, 0.0555556566, 0)
TextLabel55.Size = UDim2.new(0, 137, 0, 21)
TextLabel55.BackgroundColor = BrickColor.new("Medium brown")
TextLabel55.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel55.BorderColor = BrickColor.new("Really black")
TextLabel55.BorderColor3 = Color3.new(0, 0, 0)
TextLabel55.BorderSizePixel = 0
TextLabel55.Font = Enum.Font.SourceSans
TextLabel55.FontSize = Enum.FontSize.Size24
TextLabel55.Text = "Name: You're on Doxbin"
TextLabel55.TextColor = BrickColor.new("Institutional white")
TextLabel55.TextColor3 = Color3.new(1, 1, 1)
TextLabel55.TextScaled = true
TextLabel55.TextSize = 20
TextLabel55.TextWrap = true
TextLabel55.TextWrapped = true
TextLabel55.TextXAlignment = Enum.TextXAlignment.Left
TextLabel56.Name = "IDr"
TextLabel56.Parent = Frame54
TextLabel56.Position = UDim2.new(-0.0630002469, 0, 0.429999977, 0)
TextLabel56.Size = UDim2.new(0, 138, 0, 21)
TextLabel56.BackgroundColor = BrickColor.new("Medium brown")
TextLabel56.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel56.BorderColor = BrickColor.new("Really black")
TextLabel56.BorderColor3 = Color3.new(0, 0, 0)
TextLabel56.BorderSizePixel = 0
TextLabel56.Font = Enum.Font.SourceSans
TextLabel56.FontSize = Enum.FontSize.Size24
TextLabel56.Text = "ID: 83692190822876"
TextLabel56.TextColor = BrickColor.new("Institutional white")
TextLabel56.TextColor3 = Color3.new(1, 1, 1)
TextLabel56.TextScaled = true
TextLabel56.TextSize = 20
TextLabel56.TextWrap = true
TextLabel56.TextWrapped = true
TextLabel56.TextXAlignment = Enum.TextXAlignment.Left
TextButton57.Name = "Load"
TextButton57.Parent = Frame54
TextButton57.Position = UDim2.new(-0.0710000023, 0, 1.17999995, 0)
TextButton57.Size = UDim2.new(0, 140, 0, 25)
TextButton57.BackgroundColor = BrickColor.new("Medium brown")
TextButton57.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton57.BorderColor = BrickColor.new("Really black")
TextButton57.BorderColor3 = Color3.new(0, 0, 0)
TextButton57.BorderSizePixel = 0
TextButton57.Font = Enum.Font.SourceSans
TextButton57.FontSize = Enum.FontSize.Size24
TextButton57.Text = "Load"
TextButton57.TextColor = BrickColor.new("Institutional white")
TextButton57.TextColor3 = Color3.new(1, 1, 1)
TextButton57.TextSize = 20
TextButton57.TextWrap = true
TextButton57.TextWrapped = true
LocalScript58.Parent = TextButton57
table.insert(cors,sandbox(LocalScript58,function()
script.Parent.Activated:Connect(function()
	script.Parent.Parent.Parent.Parent.Parent.Parent.Pitch.Text = tostring(script.Parent.Parent.Pitch.Value)
	script.Parent.Parent.Parent.Parent.Parent.Parent.Volume.Text = "1"
	script.Parent.Parent.Parent.Parent.Parent.Parent.AssetID.Text = tostring(script.Parent.Parent.ID.Value)
end)
end))
TextLabel59.Name = "Pitchr"
TextLabel59.Parent = Frame54
TextLabel59.Position = UDim2.new(-0.0630002469, 0, 0.804999948, 0)
TextLabel59.Size = UDim2.new(0, 138, 0, 21)
TextLabel59.BackgroundColor = BrickColor.new("Medium brown")
TextLabel59.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel59.BorderColor = BrickColor.new("Really black")
TextLabel59.BorderColor3 = Color3.new(0, 0, 0)
TextLabel59.BorderSizePixel = 0
TextLabel59.Font = Enum.Font.SourceSans
TextLabel59.FontSize = Enum.FontSize.Size24
TextLabel59.Text = "Pitch: 0.083"
TextLabel59.TextColor = BrickColor.new("Institutional white")
TextLabel59.TextColor3 = Color3.new(1, 1, 1)
TextLabel59.TextScaled = true
TextLabel59.TextSize = 20
TextLabel59.TextWrap = true
TextLabel59.TextWrapped = true
TextLabel59.TextXAlignment = Enum.TextXAlignment.Left
NumberValue60.Name = "ID"
NumberValue60.Parent = Frame54
NumberValue60.Value = 83692190822876
NumberValue61.Name = "Pitch"
NumberValue61.Parent = Frame54
NumberValue61.Value = 0.083
Frame62.Name = "Zerotwo"
Frame62.Parent = ScrollingFrame34
Frame62.Position = UDim2.new(0.0535714291, 0, 0, 0)
Frame62.Size = UDim2.new(0, 125, 0, 67)
Frame62.BackgroundColor = BrickColor.new("Institutional white")
Frame62.BackgroundColor3 = Color3.new(1, 1, 1)
Frame62.BackgroundTransparency = 1
Frame62.BorderColor = BrickColor.new("Really black")
Frame62.BorderColor3 = Color3.new(0, 0, 0)
Frame62.BorderSizePixel = 0
TextLabel63.Name = "Name"
TextLabel63.Parent = Frame62
TextLabel63.Position = UDim2.new(-0.0625001192, 0, 0.0555556566, 0)
TextLabel63.Size = UDim2.new(0, 137, 0, 21)
TextLabel63.BackgroundColor = BrickColor.new("Medium brown")
TextLabel63.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel63.BorderColor = BrickColor.new("Really black")
TextLabel63.BorderColor3 = Color3.new(0, 0, 0)
TextLabel63.BorderSizePixel = 0
TextLabel63.Font = Enum.Font.SourceSans
TextLabel63.FontSize = Enum.FontSize.Size24
TextLabel63.Text = "Name: Zerotwo"
TextLabel63.TextColor = BrickColor.new("Institutional white")
TextLabel63.TextColor3 = Color3.new(1, 1, 1)
TextLabel63.TextScaled = true
TextLabel63.TextSize = 20
TextLabel63.TextWrap = true
TextLabel63.TextWrapped = true
TextLabel63.TextXAlignment = Enum.TextXAlignment.Left
TextLabel64.Name = "IDr"
TextLabel64.Parent = Frame62
TextLabel64.Position = UDim2.new(-0.0630002469, 0, 0.429999977, 0)
TextLabel64.Size = UDim2.new(0, 138, 0, 21)
TextLabel64.BackgroundColor = BrickColor.new("Medium brown")
TextLabel64.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel64.BorderColor = BrickColor.new("Really black")
TextLabel64.BorderColor3 = Color3.new(0, 0, 0)
TextLabel64.BorderSizePixel = 0
TextLabel64.Font = Enum.Font.SourceSans
TextLabel64.FontSize = Enum.FontSize.Size24
TextLabel64.Text = "ID: 94970284482336"
TextLabel64.TextColor = BrickColor.new("Institutional white")
TextLabel64.TextColor3 = Color3.new(1, 1, 1)
TextLabel64.TextScaled = true
TextLabel64.TextSize = 20
TextLabel64.TextWrap = true
TextLabel64.TextWrapped = true
TextLabel64.TextXAlignment = Enum.TextXAlignment.Left
TextButton65.Name = "Load"
TextButton65.Parent = Frame62
TextButton65.Position = UDim2.new(-0.0710000023, 0, 1.17999995, 0)
TextButton65.Size = UDim2.new(0, 140, 0, 25)
TextButton65.BackgroundColor = BrickColor.new("Medium brown")
TextButton65.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton65.BorderColor = BrickColor.new("Really black")
TextButton65.BorderColor3 = Color3.new(0, 0, 0)
TextButton65.BorderSizePixel = 0
TextButton65.Font = Enum.Font.SourceSans
TextButton65.FontSize = Enum.FontSize.Size24
TextButton65.Text = "Load"
TextButton65.TextColor = BrickColor.new("Institutional white")
TextButton65.TextColor3 = Color3.new(1, 1, 1)
TextButton65.TextSize = 20
TextButton65.TextWrap = true
TextButton65.TextWrapped = true
LocalScript66.Parent = TextButton65
table.insert(cors,sandbox(LocalScript66,function()
script.Parent.Activated:Connect(function()
	script.Parent.Parent.Parent.Parent.Parent.Parent.Pitch.Text = tostring(script.Parent.Parent.Pitch.Value)
	script.Parent.Parent.Parent.Parent.Parent.Parent.Volume.Text = "1"
	script.Parent.Parent.Parent.Parent.Parent.Parent.AssetID.Text = tostring(script.Parent.Parent.ID.Value)
end)
end))
TextLabel67.Name = "Pitchr"
TextLabel67.Parent = Frame62
TextLabel67.Position = UDim2.new(-0.0630002469, 0, 0.804999948, 0)
TextLabel67.Size = UDim2.new(0, 138, 0, 21)
TextLabel67.BackgroundColor = BrickColor.new("Medium brown")
TextLabel67.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextLabel67.BorderColor = BrickColor.new("Really black")
TextLabel67.BorderColor3 = Color3.new(0, 0, 0)
TextLabel67.BorderSizePixel = 0
TextLabel67.Font = Enum.Font.SourceSans
TextLabel67.FontSize = Enum.FontSize.Size24
TextLabel67.Text = "Pitch: 0.2"
TextLabel67.TextColor = BrickColor.new("Institutional white")
TextLabel67.TextColor3 = Color3.new(1, 1, 1)
TextLabel67.TextScaled = true
TextLabel67.TextSize = 20
TextLabel67.TextWrap = true
TextLabel67.TextWrapped = true
TextLabel67.TextXAlignment = Enum.TextXAlignment.Left
NumberValue68.Name = "ID"
NumberValue68.Parent = Frame62
NumberValue68.Value = 94970284482336
NumberValue69.Name = "Pitch"
NumberValue69.Parent = Frame62
NumberValue69.Value = 0.2
TextButton70.Name = "Announce"
TextButton70.Parent = Frame2
TextButton70.Position = UDim2.new(0, 104, 0, 200)
TextButton70.Size = UDim2.new(0, 48, 0, 18)
TextButton70.BackgroundColor = BrickColor.new("Medium brown")
TextButton70.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextButton70.BorderColor = BrickColor.new("Really black")
TextButton70.BorderColor3 = Color3.new(0, 0, 0)
TextButton70.BorderSizePixel = 0
TextButton70.AutoButtonColor = false
TextButton70.Text = ""
TextLabel71.Name = "Indicator"
TextLabel71.Parent = TextButton70
TextLabel71.Position = UDim2.new(0, -141, 0, -16)
TextLabel71.Size = UDim2.new(0, 200, 0, 50)
TextLabel71.BackgroundColor = BrickColor.new("Institutional white")
TextLabel71.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel71.BackgroundTransparency = 1
TextLabel71.BorderColor = BrickColor.new("Really black")
TextLabel71.BorderColor3 = Color3.new(0, 0, 0)
TextLabel71.BorderSizePixel = 0
TextLabel71.Font = Enum.Font.SourceSans
TextLabel71.FontSize = Enum.FontSize.Size24
TextLabel71.Text = "Announce:"
TextLabel71.TextColor = BrickColor.new("Institutional white")
TextLabel71.TextColor3 = Color3.new(1, 1, 1)
TextLabel71.TextSize = 20
TextLabel71.TextWrap = true
TextLabel71.TextWrapped = true
Frame72.Parent = TextButton70
Frame72.Position = UDim2.new(0.607894897, 0, 0, 0)
Frame72.Size = UDim2.new(0.375, 0, 1, 0)
Frame72.BackgroundColor = BrickColor.new("Dark grey metallic")
Frame72.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
Frame72.BorderColor = BrickColor.new("Really black")
Frame72.BorderColor3 = Color3.new(0, 0, 0)
Frame72.BorderSizePixel = 0
LocalScript73.Parent = TextButton70
table.insert(cors,sandbox(LocalScript73,function()
local toggled = true
local debounce = false

script.Parent.Activated:Connect(function()
	if toggled == true then
		if debounce == true then return end
		
		debounce = true
		script.Parent.Frame:TweenPosition(UDim2.new(0, 0, 0, 0),"In","Sine",.3)
		toggled = false
		script.Parent["hir"].Value = false
		task.wait(0.4)
		debounce = false
	elseif toggled == false then
		if debounce == true then return end
		debounce = true
		script.Parent.Frame:TweenPosition(UDim2.new(0.608, 0, 0, 0),"In","Sine",.3)
		toggled = true
		script.Parent["hir"].Value = true
		task.wait(0.4)
		debounce = false
	end
end)
end))
BoolValue74.Name = "hir"
BoolValue74.Parent = TextButton70
BoolValue74.Value = true
TextBox75.Name = "AssetID"
TextBox75.Parent = Frame2
TextBox75.Position = UDim2.new(0, 105, 0, 42)
TextBox75.Size = UDim2.new(0, 202, 0, 28)
TextBox75.BackgroundColor = BrickColor.new("Medium brown")
TextBox75.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
TextBox75.BorderColor = BrickColor.new("Really black")
TextBox75.BorderColor3 = Color3.new(0, 0, 0)
TextBox75.BorderSizePixel = 0
TextBox75.Font = Enum.Font.SourceSans
TextBox75.FontSize = Enum.FontSize.Size24
TextBox75.Text = ""
TextBox75.TextColor = BrickColor.new("Institutional white")
TextBox75.TextColor3 = Color3.new(1, 1, 1)
TextBox75.TextSize = 20
TextBox75.TextWrap = true
TextBox75.TextWrapped = true
TextBox75.ClearTextOnFocus = false
TextBox75.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextLabel76.Name = "Indicator"
TextLabel76.Parent = TextBox75
TextLabel76.Position = UDim2.new(0, -142, 0, -10)
TextLabel76.Size = UDim2.new(0, 200, 0, 50)
TextLabel76.BackgroundColor = BrickColor.new("Institutional white")
TextLabel76.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel76.BackgroundTransparency = 1
TextLabel76.BorderColor = BrickColor.new("Really black")
TextLabel76.BorderColor3 = Color3.new(0, 0, 0)
TextLabel76.BorderSizePixel = 0
TextLabel76.Font = Enum.Font.SourceSans
TextLabel76.FontSize = Enum.FontSize.Size24
TextLabel76.Text = "Asset ID:"
TextLabel76.TextColor = BrickColor.new("Institutional white")
TextLabel76.TextColor3 = Color3.new(1, 1, 1)
TextLabel76.TextSize = 24
TextLabel76.TextWrap = true
TextLabel76.TextWrapped = true
ImageLabel77.Name = "ZlnniaImage"
ImageLabel77.Parent = ScreenGui0
ImageLabel77.Position = UDim2.new(0.0471947305, 0, 0.868905127, 0)
ImageLabel77.Size = UDim2.new(0, 73, 0, 73)
ImageLabel77.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel77.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel77.BackgroundTransparency = 1
ImageLabel77.BorderColor = BrickColor.new("Really black")
ImageLabel77.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel77.BorderSizePixel = 0
ImageLabel77.ZIndex = 0
ImageLabel77.Image = "rbxassetid://7148691919"
ImageLabel78.Name = "Background"
ImageLabel78.Parent = ScreenGui0
ImageLabel78.Position = UDim2.new(0.0445544571, 0, 0.864233553, 0)
ImageLabel78.Size = UDim2.new(0, 80, 0, 80)
ImageLabel78.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel78.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel78.BackgroundTransparency = 1
ImageLabel78.BorderColor = BrickColor.new("Really black")
ImageLabel78.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel78.BorderSizePixel = 0
ImageLabel78.ZIndex = -1
ImageLabel78.Image = "http://www.roblox.com/asset/?id=6705468348"
LocalScript79.Parent = ImageLabel78
table.insert(cors,sandbox(LocalScript79,function()
while task.wait() do
	script.Parent.Rotation -= 1
end
end))
ImageLabel80.Name = "Background"
ImageLabel80.Parent = ScreenGui0
ImageLabel80.Position = UDim2.new(0.0445544571, 0, 0.864233553, 0)
ImageLabel80.Rotation = 45
ImageLabel80.Size = UDim2.new(0, 80, 0, 80)
ImageLabel80.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel80.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel80.BackgroundTransparency = 1
ImageLabel80.BorderColor = BrickColor.new("Really black")
ImageLabel80.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel80.BorderSizePixel = 0
ImageLabel80.ZIndex = -2
ImageLabel80.Image = "http://www.roblox.com/asset/?id=6705468348"
LocalScript81.Parent = ImageLabel80
table.insert(cors,sandbox(LocalScript81,function()
while task.wait() do
	script.Parent.Rotation += 1
end
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game.CoreGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
