--LOVE YOU ALL ANYWAY HERES THE INTERNAL SOURCE OF CARROT 1.0.0
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local EXECUTOR = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Frame = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

EXECUTOR.Name = "EXECUTOR"
EXECUTOR.Parent = ScreenGui
EXECUTOR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EXECUTOR.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXECUTOR.BorderSizePixel = 0
EXECUTOR.Position = UDim2.new(0.214765102, 0, 0.253588527, 0)
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
Execute.Size = UDim2.new(0, 200, 0, 50)
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
Clear.Position = UDim2.new(0.317211956, 0, 0.788104117, 0)
Clear.Size = UDim2.new(0, 200, 0, 50)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "CLEAR"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 29.000
Clear.TextWrapped = true

Frame.Parent = EXECUTOR
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 703, 0, 51)

-- Scripts:

local function UQOEL_fake_script() -- EXECUTOR.drag 
	local script = Instance.new('LocalScript', EXECUTOR)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(UQOEL_fake_script)()
local function BBTJ_fake_script() -- EXECUTOR.ToggleUI 
	local script = Instance.new('LocalScript', EXECUTOR)

	local GUI = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if GUI.Visible then
				GUI.Visible = false
			else
				GUI.Visible = true
			end
		end
	end)
end
coroutine.wrap(BBTJ_fake_script)()
local function FUJVR_fake_script() -- Execute.ExecuteScript 
	local script = Instance.new('LocalScript', Execute)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(FUJVR_fake_script)()
local function UXXNNZ_fake_script() -- Clear.ClearTextbox 
	local script = Instance.new('LocalScript', Clear)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(UXXNNZ_fake_script)()
