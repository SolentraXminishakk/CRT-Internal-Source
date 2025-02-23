--Carrot Internal Src
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local EXECUTOR = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Topbar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local KickSelf = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

EXECUTOR.Name = "EXECUTOR"
EXECUTOR.Parent = ScreenGui
EXECUTOR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EXECUTOR.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXECUTOR.BorderSizePixel = 0
EXECUTOR.Position = UDim2.new(0.318533808, 0, 0.34066987, 0)
EXECUTOR.Size = UDim2.new(0, 703, 0, 269)

TextBox.Parent = EXECUTOR
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.18959108, 0)
TextBox.Size = UDim2.new(0, 703, 0, 155)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "print(\"CRT\")"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 28.000
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = EXECUTOR
Execute.BackgroundColor3 = Color3.fromRGB(255, 87, 20)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0142247509, 0, 0.788104117, 0)
Execute.Size = UDim2.new(0, 122, 0, 50)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "EXECUTE"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 29.000
Execute.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = EXECUTOR
Clear.BackgroundColor3 = Color3.fromRGB(255, 87, 20)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.196301565, 0, 0.788104117, 0)
Clear.Size = UDim2.new(0, 125, 0, 50)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "CLEAR"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 29.000
Clear.TextWrapped = true

Topbar.Name = "Topbar"
Topbar.Parent = EXECUTOR
Topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 703, 0, 51)

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0142247509, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "CRT - EXECUTABLE"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000

KickSelf.Name = "KickSelf"
KickSelf.Parent = EXECUTOR
KickSelf.BackgroundColor3 = Color3.fromRGB(255, 87, 20)
KickSelf.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickSelf.BorderSizePixel = 0
KickSelf.Position = UDim2.new(0.382645816, 0, 0.788104117, 0)
KickSelf.Size = UDim2.new(0, 125, 0, 50)
KickSelf.Font = Enum.Font.SourceSans
KickSelf.Text = "Kick Self"
KickSelf.TextColor3 = Color3.fromRGB(255, 255, 255)
KickSelf.TextSize = 29.000
KickSelf.TextWrapped = true

-- Scripts:

local function MSOBN_fake_script() -- EXECUTOR.drag 
	local script = Instance.new('LocalScript', EXECUTOR)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(MSOBN_fake_script)()
local function WKAPPK_fake_script() -- EXECUTOR.ToggleUI 
	local script = Instance.new('LocalScript', EXECUTOR)

	local GUI = script.Parent
	local Blur = game.Lighting.Blur
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if GUI.Visible then
				GUI.Visible = false
				Blur.Size = 0
			else
				GUI.Visible = true
				Blur.Size = 21
			end
		end
	end)
end
coroutine.wrap(WKAPPK_fake_script)()
local function UTDDJAF_fake_script() -- Execute.ExecuteScript 
	local script = Instance.new('LocalScript', Execute)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(UTDDJAF_fake_script)()
local function YHOGZVC_fake_script() -- Clear.ClearTextbox 
	local script = Instance.new('LocalScript', Clear)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(YHOGZVC_fake_script)()
local function IEVY_fake_script() -- KickSelf.KickCurrentPlayer 
	local script = Instance.new('LocalScript', KickSelf)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick()
	end)
end
coroutine.wrap(IEVY_fake_script)()
