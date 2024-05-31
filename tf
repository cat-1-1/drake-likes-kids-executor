-- Gui to Lua
-- Version: 3.2

-- Instances:

local sdfasfhbskdfbhs = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Code = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local TerminateUI = Instance.new("TextButton")
local Announce = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local Dismiss = Instance.new("TextButton")

--Properties:

sdfasfhbskdfbhs.Name = "sdfasfhbskdfbhs"
sdfasfhbskdfbhs.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
sdfasfhbskdfbhs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
sdfasfhbskdfbhs.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = sdfasfhbskdfbhs
Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.285559177, 0, 0.205792665, 0)
Main.Size = UDim2.new(0.427795887, 0, 0.588414669, 0)
Main.Visible = false

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0507614203, 0, 0.0362694263, 0)
Title.Size = UDim2.new(0.918781698, 0, 0.111398958, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Drake likes little kids"
Title.TextColor3 = Color3.fromRGB(200, 200, 200)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Code.Name = "Code"
Code.Parent = Main
Code.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.0406091362, 0, 0.194300547, 0)
Code.Size = UDim2.new(0.918781698, 0, 0.593264222, 0)
Code.ClearTextOnFocus = false
Code.Font = Enum.Font.SourceSans
Code.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
Code.PlaceholderText = "-- Put script here"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(200, 200, 200)
Code.TextSize = 17.000
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Main
Execute.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0507614203, 0, 0.808290064, 0)
Execute.Size = UDim2.new(0.31979695, 0, 0.132124335, 0)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(200, 200, 200)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.390862942, 0, 0.808290005, 0)
Clear.Size = UDim2.new(0.218274117, 0, 0.132124335, 0)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(200, 200, 200)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

Dex.Name = "Dex"
Dex.Parent = Main
Dex.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderSizePixel = 0
Dex.Position = UDim2.new(0.64974618, 0, 0.808290005, 0)
Dex.Size = UDim2.new(0.114213198, 0, 0.132124335, 0)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(200, 200, 200)
Dex.TextScaled = true
Dex.TextSize = 14.000
Dex.TextWrapped = true

TerminateUI.Name = "Terminate UI"
TerminateUI.Parent = Main
TerminateUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TerminateUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
TerminateUI.BorderSizePixel = 0
TerminateUI.Position = UDim2.new(0.794416249, 0, 0.808290005, 0)
TerminateUI.Size = UDim2.new(0.164974615, 0, 0.132124335, 0)
TerminateUI.Font = Enum.Font.SourceSans
TerminateUI.Text = "Destroy"
TerminateUI.TextColor3 = Color3.fromRGB(200, 200, 200)
TerminateUI.TextScaled = true
TerminateUI.TextSize = 14.000
TerminateUI.TextWrapped = true

Announce.Name = "Announce"
Announce.Parent = sdfasfhbskdfbhs
Announce.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Announce.BackgroundTransparency = 1.000
Announce.BorderColor3 = Color3.fromRGB(0, 0, 0)
Announce.BorderSizePixel = 0
Announce.Position = UDim2.new(0, 0, 0.492307574, 0)
Announce.Size = UDim2.new(0.223669931, 0, 0.1925136, 0)
Announce.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Announce
Title_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0, 0, -0.413825721, 0)
Title_2.Size = UDim2.new(1, 0, 0.357780129, 0)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Drake Likes Little Kids Executor"
Title_2.TextColor3 = Color3.fromRGB(200, 200, 200)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Text.Name = "Text"
Text.Parent = Announce
Text.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Text.BorderColor3 = Color3.fromRGB(200, 200, 200)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(1, 0, 0.691911519, 0)
Text.Font = Enum.Font.SourceSans
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(200, 200, 200)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

Dismiss.Name = "Dismiss"
Dismiss.Parent = Announce
Dismiss.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
Dismiss.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dismiss.BorderSizePixel = 0
Dismiss.Position = UDim2.new(0, 0, 0.691749752, 0)
Dismiss.Size = UDim2.new(0.364077657, 0, 0.347841769, 0)
Dismiss.Font = Enum.Font.SourceSans
Dismiss.Text = "Dismiss"
Dismiss.TextColor3 = Color3.fromRGB(200, 200, 200)
Dismiss.TextScaled = true
Dismiss.TextSize = 14.000
Dismiss.TextWrapped = true

-- Scripts:

local function MZGQM_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local button = script.Parent
	local textbox = button.Parent.Code
	local announceframe = textbox.Parent.Parent.Announce
	local announcelabel = announceframe.Text
	
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
		announceframe.Visible = true
		announcelabel.Text = 'Executed code!'
	end)
end
coroutine.wrap(MZGQM_fake_script)()
local function LVZLQ_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local textbox = button.Parent.Code
	
	button.MouseButton1Click:Connect(function()
		textbox.Text = ''
	end)
end
coroutine.wrap(LVZLQ_fake_script)()
local function XEGJORR_fake_script() -- Dex.LocalScript 
	local script = Instance.new('LocalScript', Dex)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua', true))()
	end)
end
coroutine.wrap(XEGJORR_fake_script)()
local function OGKLPSJ_fake_script() -- Main.SmoothDrag 
	local script = Instance.new('LocalScript', Main)

	local Drag = script.Parent.Parent.Main
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
coroutine.wrap(OGKLPSJ_fake_script)()
local function DFCN_fake_script() -- TerminateUI.LocalScript 
	local script = Instance.new('LocalScript', TerminateUI)

	local button = script.Parent
	local gui = button.Parent.Parent
	
	button.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end
coroutine.wrap(DFCN_fake_script)()
local function WWNJUBI_fake_script() -- Text.LocalScript 
	local script = Instance.new('LocalScript', Text)

	local yap = 'Welcome, '..game.Players.LocalPlayer.DisplayName..' please press insert to toggle the executor ui!'
	local label = script.Parent
	
	if label.Visible == true then
		label.Text = yap
	end
	
end
coroutine.wrap(WWNJUBI_fake_script)()
local function PQCDBOO_fake_script() -- Dismiss.LocalScript 
	local script = Instance.new('LocalScript', Dismiss)

	local button = script.Parent
	local frame = button.Parent
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
coroutine.wrap(PQCDBOO_fake_script)()
local function SERBQG_fake_script() -- sdfasfhbskdfbhs.MainScript 
	local script = Instance.new('LocalScript', sdfasfhbskdfbhs)

	local UserInputService = game:GetService("UserInputService")
	local bind = Enum.KeyCode.Insert
	local frame = script.Parent.Main
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if not gameProcessedEvent then
			if inputObject.KeyCode == bind then 
				if frame.Visible == false then
					frame.Visible = true
				else
					frame.Visible = false
				end
			end
		end
	end
	
	UserInputService.InputBegan:connect(onKeyPress)
	
	local gui = script.Parent
	local announceframe = gui.Announce
	
	announceframe.Visible = true
		task.wait(5)
	announceframe.Visible = false
	
	
end
coroutine.wrap(SERBQG_fake_script)()
