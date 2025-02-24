--Luv you guys❤️

local UIs = Instance.new("ScreenGui")
local TopbarExecutor = Instance.new("Frame")
local Executor = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Leave = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local TopbarConsole = Instance.new("Frame")
local Console = Instance.new("Frame")
local logs = Instance.new("TextBox")
local Title_2 = Instance.new("TextLabel")
local TopbarScriptHub = Instance.new("Frame")
local ScriptHub = Instance.new("Frame")
local IY = Instance.new("TextButton")
local DarkDex = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local UNC = Instance.new("TextButton")
local Vuln = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local TopbarSettings = Instance.new("Frame")
local Settings = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Section1 = Instance.new("TextLabel")
local Default = Instance.new("TextButton")
local White = Instance.new("TextButton")
local Red = Instance.new("TextButton")
local Blue = Instance.new("TextButton")
local Black = Instance.new("TextButton")

-- Properties

UIs.Name = "UIs"
UIs.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UIs.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopbarExecutor.Name = "TopbarExecutor"
TopbarExecutor.Parent = UIs
TopbarExecutor.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TopbarExecutor.BorderColor3 = Color3.new(0, 0, 0)
TopbarExecutor.BorderSizePixel = 0
TopbarExecutor.Position = UDim2.new(0.190040067, 0, 0.13494809, 0)
TopbarExecutor.Size = UDim2.new(0, 825, 0, 71)
TopbarExecutor.Visible = false

Executor.Name = "Executor"
Executor.Parent = TopbarExecutor
Executor.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Executor.BorderColor3 = Color3.new(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0, 0, 0.998823345, 0)
Executor.Size = UDim2.new(0, 825, 0, 224)

TextBox.Parent = Executor
TextBox.BackgroundColor3 = Color3.new(0.109804, 0.109804, 0.109804)
TextBox.BorderColor3 = Color3.new(0.109804, 0.109804, 0.109804)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0181818176, 0, 0.0401785709, 0)
TextBox.Size = UDim2.new(0, 795, 0, 154)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 24
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Executor
Execute.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Execute.BorderColor3 = Color3.new(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0181818176, 0, 0.763392866, 0)
Execute.Size = UDim2.new(0, 119, 0, 45)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(1, 1, 1)
Execute.TextSize = 22

Leave.Name = "Leave"
Leave.Parent = Executor
Leave.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Leave.BorderColor3 = Color3.new(0, 0, 0)
Leave.BorderSizePixel = 0
Leave.Position = UDim2.new(0.334545463, 0, 0.763392866, 0)
Leave.Size = UDim2.new(0, 119, 0, 45)
Leave.Font = Enum.Font.SourceSans
Leave.Text = "Leave"
Leave.TextColor3 = Color3.new(1, 1, 1)
Leave.TextSize = 22

Clear.Name = "Clear"
Clear.Parent = Executor
Clear.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Clear.BorderColor3 = Color3.new(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.176969692, 0, 0.763392866, 0)
Clear.Size = UDim2.new(0, 119, 0, 45)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 22

Title.Name = "Title"
Title.Parent = Executor
Title.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0181818176, 0, -0.254464298, 0)
Title.Size = UDim2.new(0, 335, 0, 43)
Title.Font = Enum.Font.SourceSans
Title.Text = "CRT - LOADED INTERNAL"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 39

TopbarConsole.Name = "TopbarConsole"
TopbarConsole.Parent = UIs
TopbarConsole.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TopbarConsole.BorderColor3 = Color3.new(0, 0, 0)
TopbarConsole.BorderSizePixel = 0
TopbarConsole.Position = UDim2.new(0.0549513437, 0, 0.493944645, 0)
TopbarConsole.Size = UDim2.new(0, 540, 0, 56)
TopbarConsole.Visible = false

Console.Name = "Console"
Console.Parent = TopbarConsole
Console.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Console.BorderColor3 = Color3.new(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0, 0, 1, 0)
Console.Size = UDim2.new(0, 540, 0, 243)

logs.Name = "logs"
logs.Parent = Console
logs.BackgroundColor3 = Color3.new(0.109804, 0.109804, 0.109804)
logs.BorderColor3 = Color3.new(0, 0, 0)
logs.BorderSizePixel = 0
logs.Position = UDim2.new(0.027777778, 0, 0.053497944, 0)
logs.Size = UDim2.new(0, 510, 0, 217)
logs.ClearTextOnFocus = false
logs.Font = Enum.Font.SourceSans
logs.Text = "CRT Injected! And Internal loaded."
logs.TextColor3 = Color3.new(1, 1, 1)
logs.TextSize = 24
logs.TextXAlignment = Enum.TextXAlignment.Left
logs.TextYAlignment = Enum.TextYAlignment.Top

Title_2.Name = "Title"
Title_2.Parent = Console
Title_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Title_2.BorderColor3 = Color3.new(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0274410676, 0, -0.205081642, 0)
Title_2.Size = UDim2.new(0, 200, 0, 43)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "CRT - CONSOLE"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.TextSize = 39

TopbarScriptHub.Name = "TopbarScriptHub"
TopbarScriptHub.Parent = UIs
TopbarScriptHub.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TopbarScriptHub.BorderColor3 = Color3.new(0, 0, 0)
TopbarScriptHub.BorderSizePixel = 0
TopbarScriptHub.Position = UDim2.new(0.681167722, 0, 0.40743944, 0)
TopbarScriptHub.Size = UDim2.new(0, 526, 0, 60)
TopbarScriptHub.Visible = false

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = TopbarScriptHub
ScriptHub.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
ScriptHub.BorderColor3 = Color3.new(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0, 0, 1, 0)
ScriptHub.Size = UDim2.new(0, 526, 0, 194)

IY.Name = "IY"
IY.Parent = ScriptHub
IY.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
IY.BorderColor3 = Color3.new(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.0285171103, 0, 0.0463917516, 0)
IY.Size = UDim2.new(0, 141, 0, 50)
IY.Font = Enum.Font.SourceSans
IY.Text = "Infinite Yield"
IY.TextColor3 = Color3.new(1, 1, 1)
IY.TextSize = 21

DarkDex.Name = "DarkDex"
DarkDex.Parent = ScriptHub
DarkDex.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
DarkDex.BorderColor3 = Color3.new(0, 0, 0)
DarkDex.BorderSizePixel = 0
DarkDex.Position = UDim2.new(0.323193908, 0, 0.0463917516, 0)
DarkDex.Size = UDim2.new(0, 141, 0, 50)
DarkDex.Font = Enum.Font.SourceSans
DarkDex.Text = "Dark Dex"
DarkDex.TextColor3 = Color3.new(1, 1, 1)
DarkDex.TextSize = 21

ESP.Name = "ESP"
ESP.Parent = ScriptHub
ESP.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ESP.BorderColor3 = Color3.new(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.614068449, 0, 0.0463917516, 0)
ESP.Size = UDim2.new(0, 141, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Unnamed ESP"
ESP.TextColor3 = Color3.new(1, 1, 1)
ESP.TextSize = 21

Aimbot.Name = "Aimbot"
Aimbot.Parent = ScriptHub
Aimbot.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Aimbot.BorderColor3 = Color3.new(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.0285171103, 0, 0.371134013, 0)
Aimbot.Size = UDim2.new(0, 141, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Universal Aimbot"
Aimbot.TextColor3 = Color3.new(1, 1, 1)
Aimbot.TextSize = 21

UNC.Name = "UNC"
UNC.Parent = ScriptHub
UNC.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
UNC.BorderColor3 = Color3.new(0, 0, 0)
UNC.BorderSizePixel = 0
UNC.Position = UDim2.new(0.323193908, 0, 0.371134013, 0)
UNC.Size = UDim2.new(0, 141, 0, 50)
UNC.Font = Enum.Font.SourceSans
UNC.Text = "UNC"
UNC.TextColor3 = Color3.new(1, 1, 1)
UNC.TextSize = 21

Vuln.Name = "Vuln"
Vuln.Parent = ScriptHub
Vuln.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Vuln.BorderColor3 = Color3.new(0, 0, 0)
Vuln.BorderSizePixel = 0
Vuln.Position = UDim2.new(0.614068449, 0, 0.371134013, 0)
Vuln.Size = UDim2.new(0, 141, 0, 50)
Vuln.Font = Enum.Font.SourceSans
Vuln.Text = "Vuln Test"
Vuln.TextColor3 = Color3.new(1, 1, 1)
Vuln.TextSize = 21

Title_3.Name = "Title"
Title_3.Parent = ScriptHub
Title_3.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Title_3.BorderColor3 = Color3.new(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0274409894, 0, -0.266937256, 0)
Title_3.Size = UDim2.new(0, 200, 0, 43)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "CRT - SCRIPTS"
Title_3.TextColor3 = Color3.new(1, 1, 1)
Title_3.TextSize = 39

TopbarSettings.Name = "TopbarSettings"
TopbarSettings.Parent = UIs
TopbarSettings.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TopbarSettings.BorderColor3 = Color3.new(0, 0, 0)
TopbarSettings.BorderSizePixel = 0
TopbarSettings.Position = UDim2.new(0.416141957, 0, 0.542387545, 0)
TopbarSettings.Size = UDim2.new(0, 316, 0, 66)
TopbarSettings.Visible = false

Settings.Name = "Settings"
Settings.Parent = TopbarSettings
Settings.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Settings.BorderColor3 = Color3.new(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0, 0, 1, 0)
Settings.Size = UDim2.new(0, 316, 0, 179)

Title_4.Name = "Title"
Title_4.Parent = Settings
Title_4.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Title_4.BorderColor3 = Color3.new(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(-0.00104010862, 0, -0.306043237, 0)
Title_4.Size = UDim2.new(0, 233, 0, 43)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "CRT - SETTINGS"
Title_4.TextColor3 = Color3.new(1, 1, 1)
Title_4.TextSize = 39

Section1.Name = "Section1"
Section1.Parent = Settings
Section1.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Section1.BorderColor3 = Color3.new(0, 0, 0)
Section1.BorderSizePixel = 0
Section1.Position = UDim2.new(-0.00104010862, 0, 0.0570852607, 0)
Section1.Size = UDim2.new(0, 144, 0, 21)
Section1.Font = Enum.Font.SourceSans
Section1.Text = "Editor Theme"
Section1.TextColor3 = Color3.new(1, 1, 1)
Section1.TextSize = 25

Default.Name = "Default"
Default.Parent = Settings
Default.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Default.BorderColor3 = Color3.new(0, 0, 0)
Default.BorderSizePixel = 0
Default.Position = UDim2.new(0.0506329127, 0, 0.251396656, 0)
Default.Size = UDim2.new(0, 127, 0, 32)
Default.Font = Enum.Font.SourceSans
Default.Text = "Default"
Default.TextColor3 = Color3.new(1, 1, 1)
Default.TextSize = 31

White.Name = "White"
White.Parent = Settings
White.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
White.BorderColor3 = Color3.new(0, 0, 0)
White.BorderSizePixel = 0
White.Position = UDim2.new(0.490506321, 0, 0.251396656, 0)
White.Size = UDim2.new(0, 127, 0, 32)
White.Font = Enum.Font.SourceSans
White.Text = "White"
White.TextColor3 = Color3.new(1, 1, 1)
White.TextSize = 31

Red.Name = "Red"
Red.Parent = Settings
Red.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Red.BorderColor3 = Color3.new(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.0506329127, 0, 0.469273746, 0)
Red.Size = UDim2.new(0, 127, 0, 32)
Red.Font = Enum.Font.SourceSans
Red.Text = "Red"
Red.TextColor3 = Color3.new(1, 1, 1)
Red.TextSize = 31

Blue.Name = "Blue"
Blue.Parent = Settings
Blue.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Blue.BorderColor3 = Color3.new(0, 0, 0)
Blue.BorderSizePixel = 0
Blue.Position = UDim2.new(0.490506321, 0, 0.469273746, 0)
Blue.Size = UDim2.new(0, 127, 0, 32)
Blue.Font = Enum.Font.SourceSans
Blue.Text = "Blue"
Blue.TextColor3 = Color3.new(1, 1, 1)
Blue.TextSize = 31

Black.Name = "Black"
Black.Parent = Settings
Black.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Black.BorderColor3 = Color3.new(0, 0, 0)
Black.BorderSizePixel = 0
Black.Position = UDim2.new(0.262658238, 0, 0.681564271, 0)
Black.Size = UDim2.new(0, 127, 0, 32)
Black.Font = Enum.Font.SourceSans
Black.Text = "Black"
Black.TextColor3 = Color3.new(1, 1, 1)
Black.TextSize = 31

-- Scripts

local function KSWA_fake_script() -- Execute.ExecuteScript 
	local script = Instance.new('LocalScript', Execute)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end
coroutine.wrap(KSWA_fake_script)()
local function KWKL_fake_script() -- Leave.LeaveGame 
	local script = Instance.new('LocalScript', Leave)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer:Kick()
	end)
end
coroutine.wrap(KWKL_fake_script)()
local function AQGN_fake_script() -- Clear.ClearEditor 
	local script = Instance.new('LocalScript', Clear)

	local textbox = script.Parent.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
coroutine.wrap(AQGN_fake_script)()
local function VKFCL_fake_script() -- TopbarExecutor.ToggleKey 
	local script = Instance.new('LocalScript', TopbarExecutor)

	local Executor = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if Executor.Visible then
				Executor.Visible = false
			else
				Executor.Visible = true
			end
		end
	end)
end
coroutine.wrap(VKFCL_fake_script)()
local function ZKNN_fake_script() -- TopbarExecutor.Dragging 
	local script = Instance.new('LocalScript', TopbarExecutor)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(ZKNN_fake_script)()
local function CFVFE_fake_script() -- TopbarConsole.Dragging 
	local script = Instance.new('LocalScript', TopbarConsole)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(CFVFE_fake_script)()
local function YOUPEM_fake_script() -- TopbarConsole.ToggleKey 
	local script = Instance.new('LocalScript', TopbarConsole)

	local Executor = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if Executor.Visible then
				Executor.Visible = false
			else
				Executor.Visible = true
			end
		end
	end)
end
coroutine.wrap(YOUPEM_fake_script)()
local function ICEPY_fake_script() -- IY.InfYield 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(ICEPY_fake_script)()
local function QAIHR_fake_script() -- DarkDex.DD 
	local script = Instance.new('LocalScript', DarkDex)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end
coroutine.wrap(QAIHR_fake_script)()
local function XNFI_fake_script() -- ESP.ESPScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Click:Connect(function()
		pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
	end)
end
coroutine.wrap(XNFI_fake_script)()
local function QIROFO_fake_script() -- Aimbot.UniversalAimbot 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
	end)
end
coroutine.wrap(QIROFO_fake_script)()
local function EBLJS_fake_script() -- UNC.UNCTest 
	local script = Instance.new('LocalScript', UNC)

	script.Parent.MouseButton1Click:Connect(function()
		local passes, fails, undefined = 0, 0, 0
		local running = 0
	
		local function getGlobal(path)
			local value = getfenv(0)
	
			while value ~= nil and path ~= "" do
				local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
				value = value[name]
				path = nextValue
			end
	
			return value
		end
	
		local function test(name, aliases, callback)
			running += 1
	
			task.spawn(function()
				if not callback then
					print("⏺️ " .. name)
				elseif not getGlobal(name) then
					fails += 1
					warn("⛔ " .. name)
				else
					local success, message = pcall(callback)
	
					if success then
						passes += 1
						print("✅ " .. name .. (message and " • " .. message or ""))
					else
						fails += 1
						warn("⛔ " .. name .. " failed: " .. message)
					end
				end
	
				local undefinedAliases = {}
	
				for _, alias in ipairs(aliases) do
					if getGlobal(alias) == nil then
						table.insert(undefinedAliases, alias)
					end
				end
	
				if #undefinedAliases > 0 then
					undefined += 1
					warn("⚠️ " .. table.concat(undefinedAliases, ", "))
				end
	
				running -= 1
			end)
		end
	
		-- Header and summary
	
		print("\n")
	
		print("UNC Environment Check")
		print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases\n")
	
		task.defer(function()
			repeat task.wait() until running == 0
	
			local rate = math.round(passes / (passes + fails) * 100)
			local outOf = passes .. " out of " .. (passes + fails)
	
			print("\n")
	
			print("UNC Summary")
			print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
			print("⛔ " .. fails .. " tests failed")
			print("⚠️ " .. undefined .. " globals are missing aliases")
		end)
	
		-- Cache
	
		test("cache.invalidate", {}, function()
			local container = Instance.new("Folder")
			local part = Instance.new("Part", container)
			cache.invalidate(container:FindFirstChild("Part"))
			assert(part ~= container:FindFirstChild("Part"), "Reference `part` could not be invalidated")
		end)
	
		test("cache.iscached", {}, function()
			local part = Instance.new("Part")
			assert(cache.iscached(part), "Part should be cached")
			cache.invalidate(part)
			assert(not cache.iscached(part), "Part should not be cached")
		end)
	
		test("cache.replace", {}, function()
			local part = Instance.new("Part")
			local fire = Instance.new("Fire")
			cache.replace(part, fire)
			assert(part ~= fire, "Part was not replaced with Fire")
		end)
	
		test("cloneref", {}, function()
			local part = Instance.new("Part")
			local clone = cloneref(part)
			assert(part ~= clone, "Clone should not be equal to original")
			clone.Name = "Test"
			assert(part.Name == "Test", "Clone should have updated the original")
		end)
	
		test("compareinstances", {}, function()
			local part = Instance.new("Part")
			local clone = cloneref(part)
			assert(part ~= clone, "Clone should not be equal to original")
			assert(compareinstances(part, clone), "Clone should be equal to original when using compareinstances()")
		end)
	
		-- Closures
	
		local function shallowEqual(t1, t2)
			if t1 == t2 then
				return true
			end
	
			local UNIQUE_TYPES = {
				["function"] = true,
				["table"] = true,
				["userdata"] = true,
				["thread"] = true,
			}
	
			for k, v in pairs(t1) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t2[k] ~= v then
					return false
				end
			end
	
			for k, v in pairs(t2) do
				if UNIQUE_TYPES[type(v)] then
					if type(t2[k]) ~= type(v) then
						return false
					end
				elseif t1[k] ~= v then
					return false
				end
			end
	
			return true
		end
	
		test("checkcaller", {}, function()
			assert(checkcaller(), "Main scope should return true")
		end)
	
		test("clonefunction", {}, function()
			local function test()
				return "success"
			end
			local copy = clonefunction(test)
			assert(test() == copy(), "The clone should return the same value as the original")
			assert(test ~= copy, "The clone should not be equal to the original")
		end)
	
		test("getcallingscript", {})
	
		test("getscriptclosure", {"getscriptfunction"}, function()
			local module = game:GetService("CoreGui").RobloxGui.Modules.Common.Constants
			local constants = getrenv().require(module)
			local generated = getscriptclosure(module)()
			assert(constants ~= generated, "Generated module should not match the original")
			assert(shallowEqual(constants, generated), "Generated constant table should be shallow equal to the original")
		end)
	
		test("hookfunction", {"replaceclosure"}, function()
			local function test()
				return true
			end
			local ref = hookfunction(test, function()
				return false
			end)
			assert(test() == false, "Function should return false")
			assert(ref() == true, "Original function should return true")
			assert(test ~= ref, "Original function should not be same as the reference")
		end)
	
		test("iscclosure", {}, function()
			assert(iscclosure(print) == true, "Function 'print' should be a C closure")
			assert(iscclosure(function() end) == false, "Executor function should not be a C closure")
		end)
	
		test("islclosure", {}, function()
			assert(islclosure(print) == false, "Function 'print' should not be a Lua closure")
			assert(islclosure(function() end) == true, "Executor function should be a Lua closure")
		end)
	
		test("isexecutorclosure", {"checkclosure", "isourclosure"}, function()
			assert(isexecutorclosure(isexecutorclosure) == true, "Did not return true for an executor global")
			assert(isexecutorclosure(newcclosure(function() end)) == true, "Did not return true for an executor C closure")
			assert(isexecutorclosure(function() end) == true, "Did not return true for an executor Luau closure")
			assert(isexecutorclosure(print) == false, "Did not return false for a Roblox global")
		end)
	
		test("loadstring", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local bytecode = getscriptbytecode(animate)
			local func = loadstring(bytecode)
			assert(type(func) ~= "function", "Luau bytecode should not be loadable!")
			assert(assert(loadstring("return ... + 1"))(1) == 2, "Failed to do simple math")
			assert(type(select(2, loadstring("f"))) == "string", "Loadstring did not return anything for a compiler error")
		end)
	
		test("newcclosure", {}, function()
			local function test()
				return true
			end
			local testC = newcclosure(test)
			assert(test() == testC(), "New C closure should return the same value as the original")
			assert(test ~= testC, "New C closure should not be same as the original")
			assert(iscclosure(testC), "New C closure should be a C closure")
		end)
	
		-- Console
	
		test("rconsoleclear", {"consoleclear"})
	
		test("rconsolecreate", {"consolecreate"})
	
		test("rconsoledestroy", {"consoledestroy"})
	
		test("rconsoleinput", {"consoleinput"})
	
		test("rconsoleprint", {"consoleprint"})
	
		test("rconsolesettitle", {"rconsolename", "consolesettitle"})
	
		-- Crypt
	
		test("crypt.base64encode", {"crypt.base64.encode", "crypt.base64_encode", "base64.encode", "base64_encode"}, function()
			assert(crypt.base64encode("test") == "dGVzdA==", "Base64 encoding failed")
		end)
	
		test("crypt.base64decode", {"crypt.base64.decode", "crypt.base64_decode", "base64.decode", "base64_decode"}, function()
			assert(crypt.base64decode("dGVzdA==") == "test", "Base64 decoding failed")
		end)
	
		test("crypt.encrypt", {}, function()
			local key = crypt.generatekey()
			local encrypted, iv = crypt.encrypt("test", key, nil, "CBC")
			assert(iv, "crypt.encrypt should return an IV")
			local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
			assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
		end)
	
		test("crypt.decrypt", {}, function()
			local key, iv = crypt.generatekey(), crypt.generatekey()
			local encrypted = crypt.encrypt("test", key, iv, "CBC")
			local decrypted = crypt.decrypt(encrypted, key, iv, "CBC")
			assert(decrypted == "test", "Failed to decrypt raw string from encrypted data")
		end)
	
		test("crypt.generatebytes", {}, function()
			local size = math.random(10, 100)
			local bytes = crypt.generatebytes(size)
			assert(#crypt.base64decode(bytes) == size, "The decoded result should be " .. size .. " bytes long (got " .. #crypt.base64decode(bytes) .. " decoded, " .. #bytes .. " raw)")
		end)
	
		test("crypt.generatekey", {}, function()
			local key = crypt.generatekey()
			assert(#crypt.base64decode(key) == 32, "Generated key should be 32 bytes long when decoded")
		end)
	
		test("crypt.hash", {}, function()
			local algorithms = {'sha1', 'sha384', 'sha512', 'md5', 'sha256', 'sha3-224', 'sha3-256', 'sha3-512'}
			for _, algorithm in ipairs(algorithms) do
				local hash = crypt.hash("test", algorithm)
				assert(hash, "crypt.hash on algorithm '" .. algorithm .. "' should return a hash")
			end
		end)
	
		--- Debug
	
		test("debug.getconstant", {}, function()
			local function test()
				print("Hello, world!")
			end
			assert(debug.getconstant(test, 1) == "print", "First constant must be print")
			assert(debug.getconstant(test, 2) == nil, "Second constant must be nil")
			assert(debug.getconstant(test, 3) == "Hello, world!", "Third constant must be 'Hello, world!'")
		end)
	
		test("debug.getconstants", {}, function()
			local function test()
				local num = 5000 .. 50000
				print("Hello, world!", num, warn)
			end
			local constants = debug.getconstants(test)
			assert(constants[1] == 50000, "First constant must be 50000")
			assert(constants[2] == "print", "Second constant must be print")
			assert(constants[3] == nil, "Third constant must be nil")
			assert(constants[4] == "Hello, world!", "Fourth constant must be 'Hello, world!'")
			assert(constants[5] == "warn", "Fifth constant must be warn")
		end)
	
		test("debug.getinfo", {}, function()
			local types = {
				source = "string",
				short_src = "string",
				func = "function",
				what = "string",
				currentline = "number",
				name = "string",
				nups = "number",
				numparams = "number",
				is_vararg = "number",
			}
			local function test(...)
				print(...)
			end
			local info = debug.getinfo(test)
			for k, v in pairs(types) do
				assert(info[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
				assert(type(info[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(info[k]) .. ")")
			end
		end)
	
		test("debug.getproto", {}, function()
			local function test()
				local function proto()
					return true
				end
			end
			local proto = debug.getproto(test, 1, true)[1]
			local realproto = debug.getproto(test, 1)
			assert(proto, "Failed to get the inner function")
			assert(proto() == true, "The inner function did not return anything")
			if not realproto() then
				return "Proto return values are disabled on this executor"
			end
		end)
	
		test("debug.getprotos", {}, function()
			local function test()
				local function _1()
					return true
				end
				local function _2()
					return true
				end
				local function _3()
					return true
				end
			end
			for i in ipairs(debug.getprotos(test)) do
				local proto = debug.getproto(test, i, true)[1]
				local realproto = debug.getproto(test, i)
				assert(proto(), "Failed to get inner function " .. i)
				if not realproto() then
					return "Proto return values are disabled on this executor"
				end
			end
		end)
	
		test("debug.getstack", {}, function()
			local _ = "a" .. "b"
			assert(debug.getstack(1, 1) == "ab", "The first item in the stack should be 'ab'")
			assert(debug.getstack(1)[1] == "ab", "The first item in the stack table should be 'ab'")
		end)
	
		test("debug.getupvalue", {}, function()
			local upvalue = function() end
			local function test()
				print(upvalue)
			end
			assert(debug.getupvalue(test, 1) == upvalue, "Unexpected value returned from debug.getupvalue")
		end)
	
		test("debug.getupvalues", {}, function()
			local upvalue = function() end
			local function test()
				print(upvalue)
			end
			local upvalues = debug.getupvalues(test)
			assert(upvalues[1] == upvalue, "Unexpected value returned from debug.getupvalues")
		end)
	
		test("debug.setconstant", {}, function()
			local function test()
				return "fail"
			end
			debug.setconstant(test, 1, "success")
			assert(test() == "success", "debug.setconstant did not set the first constant")
		end)
	
		test("debug.setstack", {}, function()
			local function test()
				return "fail", debug.setstack(1, 1, "success")
			end
			assert(test() == "success", "debug.setstack did not set the first stack item")
		end)
	
		test("debug.setupvalue", {}, function()
			local function upvalue()
				return "fail"
			end
			local function test()
				return upvalue()
			end
			debug.setupvalue(test, 1, function()
				return "success"
			end)
			assert(test() == "success", "debug.setupvalue did not set the first upvalue")
		end)
	
		-- Filesystem
	
		if isfolder and makefolder and delfolder then
			if isfolder(".tests") then
				delfolder(".tests")
			end
			makefolder(".tests")
		end
	
		test("readfile", {}, function()
			writefile(".tests/readfile.txt", "success")
			assert(readfile(".tests/readfile.txt") == "success", "Did not return the contents of the file")
		end)
	
		test("listfiles", {}, function()
			makefolder(".tests/listfiles")
			writefile(".tests/listfiles/test_1.txt", "success")
			writefile(".tests/listfiles/test_2.txt", "success")
			local files = listfiles(".tests/listfiles")
			assert(#files == 2, "Did not return the correct number of files")
			assert(isfile(files[1]), "Did not return a file path")
			assert(readfile(files[1]) == "success", "Did not return the correct files")
			makefolder(".tests/listfiles_2")
			makefolder(".tests/listfiles_2/test_1")
			makefolder(".tests/listfiles_2/test_2")
			local folders = listfiles(".tests/listfiles_2")
			assert(#folders == 2, "Did not return the correct number of folders")
			assert(isfolder(folders[1]), "Did not return a folder path")
		end)
	
		test("writefile", {}, function()
			writefile(".tests/writefile.txt", "success")
			assert(readfile(".tests/writefile.txt") == "success", "Did not write the file")
			local requiresFileExt = pcall(function()
				writefile(".tests/writefile", "success")
				assert(isfile(".tests/writefile.txt"))
			end)
			if not requiresFileExt then
				return "This executor requires a file extension in writefile"
			end
		end)
	
		test("makefolder", {}, function()
			makefolder(".tests/makefolder")
			assert(isfolder(".tests/makefolder"), "Did not create the folder")
		end)
	
		test("appendfile", {}, function()
			writefile(".tests/appendfile.txt", "su")
			appendfile(".tests/appendfile.txt", "cce")
			appendfile(".tests/appendfile.txt", "ss")
			assert(readfile(".tests/appendfile.txt") == "success", "Did not append the file")
		end)
	
		test("isfile", {}, function()
			writefile(".tests/isfile.txt", "success")
			assert(isfile(".tests/isfile.txt") == true, "Did not return true for a file")
			assert(isfile(".tests") == false, "Did not return false for a folder")
			assert(isfile(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfile(".tests/doesnotexist.exe")) .. ")")
		end)
	
		test("isfolder", {}, function()
			assert(isfolder(".tests") == true, "Did not return false for a folder")
			assert(isfolder(".tests/doesnotexist.exe") == false, "Did not return false for a nonexistent path (got " .. tostring(isfolder(".tests/doesnotexist.exe")) .. ")")
		end)
	
		test("delfolder", {}, function()
			makefolder(".tests/delfolder")
			delfolder(".tests/delfolder")
			assert(isfolder(".tests/delfolder") == false, "Failed to delete folder (isfolder = " .. tostring(isfolder(".tests/delfolder")) .. ")")
		end)
	
		test("delfile", {}, function()
			writefile(".tests/delfile.txt", "Hello, world!")
			delfile(".tests/delfile.txt")
			assert(isfile(".tests/delfile.txt") == false, "Failed to delete file (isfile = " .. tostring(isfile(".tests/delfile.txt")) .. ")")
		end)
	
		test("loadfile", {}, function()
			writefile(".tests/loadfile.txt", "return ... + 1")
			assert(assert(loadfile(".tests/loadfile.txt"))(1) == 2, "Failed to load a file with arguments")
			writefile(".tests/loadfile.txt", "f")
			local callback, err = loadfile(".tests/loadfile.txt")
			assert(err and not callback, "Did not return an error message for a compiler error")
		end)
	
		test("dofile", {})
	
		-- Input
	
		test("isrbxactive", {"isgameactive"}, function()
			assert(type(isrbxactive()) == "boolean", "Did not return a boolean value")
		end)
	
		test("mouse1click", {})
	
		test("mouse1press", {})
	
		test("mouse1release", {})
	
		test("mouse2click", {})
	
		test("mouse2press", {})
	
		test("mouse2release", {})
	
		test("mousemoveabs", {})
	
		test("mousemoverel", {})
	
		test("mousescroll", {})
	
		-- Instances
	
		test("fireclickdetector", {}, function()
			local detector = Instance.new("ClickDetector")
			fireclickdetector(detector, 50, "MouseHoverEnter")
		end)
	
		test("getcallbackvalue", {}, function()
			local bindable = Instance.new("BindableFunction")
			local function test()
			end
			bindable.OnInvoke = test
			assert(getcallbackvalue(bindable, "OnInvoke") == test, "Did not return the correct value")
		end)
	
		test("getconnections", {}, function()
			local types = {
				Enabled = "boolean",
				ForeignState = "boolean",
				LuaConnection = "boolean",
				Function = "function",
				Thread = "thread",
				Fire = "function",
				Defer = "function",
				Disconnect = "function",
				Disable = "function",
				Enable = "function",
			}
			local bindable = Instance.new("BindableEvent")
			bindable.Event:Connect(function() end)
			local connection = getconnections(bindable.Event)[1]
			for k, v in pairs(types) do
				assert(connection[k] ~= nil, "Did not return a table with a '" .. k .. "' field")
				assert(type(connection[k]) == v, "Did not return a table with " .. k .. " as a " .. v .. " (got " .. type(connection[k]) .. ")")
			end
		end)
	
		test("getcustomasset", {}, function()
			writefile(".tests/getcustomasset.txt", "success")
			local contentId = getcustomasset(".tests/getcustomasset.txt")
			assert(type(contentId) == "string", "Did not return a string")
			assert(#contentId > 0, "Returned an empty string")
			assert(string.match(contentId, "rbxasset://") == "rbxasset://", "Did not return an rbxasset url")
		end)
	
		test("gethiddenproperty", {}, function()
			local fire = Instance.new("Fire")
			local property, isHidden = gethiddenproperty(fire, "size_xml")
			assert(property == 5, "Did not return the correct value")
			assert(isHidden == true, "Did not return whether the property was hidden")
		end)
	
		test("sethiddenproperty", {}, function()
			local fire = Instance.new("Fire")
			local hidden = sethiddenproperty(fire, "size_xml", 10)
			assert(hidden, "Did not return true for the hidden property")
			assert(gethiddenproperty(fire, "size_xml") == 10, "Did not set the hidden property")
		end)
	
		test("gethui", {}, function()
			assert(typeof(gethui()) == "Instance", "Did not return an Instance")
		end)
	
		test("getinstances", {}, function()
			assert(getinstances()[1]:IsA("Instance"), "The first value is not an Instance")
		end)
	
		test("getnilinstances", {}, function()
			assert(getnilinstances()[1]:IsA("Instance"), "The first value is not an Instance")
			assert(getnilinstances()[1].Parent == nil, "The first value is not parented to nil")
		end)
	
		test("isscriptable", {}, function()
			local fire = Instance.new("Fire")
			assert(isscriptable(fire, "size_xml") == false, "Did not return false for a non-scriptable property (size_xml)")
			assert(isscriptable(fire, "Size") == true, "Did not return true for a scriptable property (Size)")
		end)
	
		test("setscriptable", {}, function()
			local fire = Instance.new("Fire")
			local wasScriptable = setscriptable(fire, "size_xml", true)
			assert(wasScriptable == false, "Did not return false for a non-scriptable property (size_xml)")
			assert(isscriptable(fire, "size_xml") == true, "Did not set the scriptable property")
			fire = Instance.new("Fire")
			assert(isscriptable(fire, "size_xml") == false, "⚠️⚠️ setscriptable persists between unique instances ⚠️⚠️")
		end)
	
		test("setrbxclipboard", {})
	
		-- Metatable
	
		test("getrawmetatable", {}, function()
			local metatable = { __metatable = "Locked!" }
			local object = setmetatable({}, metatable)
			assert(getrawmetatable(object) == metatable, "Did not return the metatable")
		end)
	
		test("hookmetamethod", {}, function()
			local object = setmetatable({}, { __index = newcclosure(function() return false end), __metatable = "Locked!" })
			local ref = hookmetamethod(object, "__index", function() return true end)
			assert(object.test == true, "Failed to hook a metamethod and change the return value")
			assert(ref() == false, "Did not return the original function")
		end)
	
		test("getnamecallmethod", {}, function()
			local method
			local ref
			ref = hookmetamethod(game, "__namecall", function(...)
				if not method then
					method = getnamecallmethod()
				end
				return ref(...)
			end)
			game:GetService("Lighting")
			assert(method == "GetService", "Did not get the correct method (GetService)")
		end)
	
		test("isreadonly", {}, function()
			local object = {}
			table.freeze(object)
			assert(isreadonly(object), "Did not return true for a read-only table")
		end)
	
		test("setrawmetatable", {}, function()
			local object = setmetatable({}, { __index = function() return false end, __metatable = "Locked!" })
			local objectReturned = setrawmetatable(object, { __index = function() return true end })
			assert(object, "Did not return the original object")
			assert(object.test == true, "Failed to change the metatable")
			if objectReturned then
				return objectReturned == object and "Returned the original object" or "Did not return the original object"
			end
		end)
	
		test("setreadonly", {}, function()
			local object = { success = false }
			table.freeze(object)
			setreadonly(object, false)
			object.success = true
			assert(object.success, "Did not allow the table to be modified")
		end)
	
		-- Miscellaneous
	
		test("identifyexecutor", {"getexecutorname"}, function()
			local name, version = identifyexecutor()
			assert(type(name) == "string", "Did not return a string for the name")
			return type(version) == "string" and "Returns version as a string" or "Does not return version"
		end)
	
		test("lz4compress", {}, function()
			local raw = "Hello, world!"
			local compressed = lz4compress(raw)
			assert(type(compressed) == "string", "Compression did not return a string")
			assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
		end)
	
		test("lz4decompress", {}, function()
			local raw = "Hello, world!"
			local compressed = lz4compress(raw)
			assert(type(compressed) == "string", "Compression did not return a string")
			assert(lz4decompress(compressed, #raw) == raw, "Decompression did not return the original string")
		end)
	
		test("messagebox", {})
	
		test("queue_on_teleport", {"queueonteleport"})
	
		test("request", {"http.request", "http_request"}, function()
			local response = request({
				Url = "https://httpbin.org/user-agent",
				Method = "GET",
			})
			assert(type(response) == "table", "Response must be a table")
			assert(response.StatusCode == 200, "Did not return a 200 status code")
			local data = game:GetService("HttpService"):JSONDecode(response.Body)
			assert(type(data) == "table" and type(data["user-agent"]) == "string", "Did not return a table with a user-agent key")
			return "User-Agent: " .. data["user-agent"]
		end)
	
		test("setclipboard", {"toclipboard"})
	
		test("setfpscap", {}, function()
			local renderStepped = game:GetService("RunService").RenderStepped
			local function step()
				renderStepped:Wait()
				local sum = 0
				for _ = 1, 5 do
					sum += 1 / renderStepped:Wait()
				end
				return math.round(sum / 5)
			end
			setfpscap(60)
			local step60 = step()
			setfpscap(0)
			local step0 = step()
			return step60 .. "fps @60 • " .. step0 .. "fps @0"
		end)
	
		-- Scripts
	
		test("getgc", {}, function()
			local gc = getgc()
			assert(type(gc) == "table", "Did not return a table")
			assert(#gc > 0, "Did not return a table with any values")
		end)
	
		test("getgenv", {}, function()
			getgenv().__TEST_GLOBAL = true
			assert(__TEST_GLOBAL, "Failed to set a global variable")
			getgenv().__TEST_GLOBAL = nil
		end)
	
		test("getloadedmodules", {}, function()
			local modules = getloadedmodules()
			assert(type(modules) == "table", "Did not return a table")
			assert(#modules > 0, "Did not return a table with any values")
			assert(typeof(modules[1]) == "Instance", "First value is not an Instance")
			assert(modules[1]:IsA("ModuleScript"), "First value is not a ModuleScript")
		end)
	
		test("getrenv", {}, function()
			assert(_G ~= getrenv()._G, "The variable _G in the executor is identical to _G in the game")
		end)
	
		test("getrunningscripts", {}, function()
			local scripts = getrunningscripts()
			assert(type(scripts) == "table", "Did not return a table")
			assert(#scripts > 0, "Did not return a table with any values")
			assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
			assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
		end)
	
		test("getscriptbytecode", {"dumpstring"}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local bytecode = getscriptbytecode(animate)
			assert(type(bytecode) == "string", "Did not return a string for Character.Animate (a " .. animate.ClassName .. ")")
		end)
	
		test("getscripthash", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate:Clone()
			local hash = getscripthash(animate)
			local source = animate.Source
			animate.Source = "print('Hello, world!')"
			task.defer(function()
				animate.Source = source
			end)
			local newHash = getscripthash(animate)
			assert(hash ~= newHash, "Did not return a different hash for a modified script")
			assert(newHash == getscripthash(animate), "Did not return the same hash for a script with the same source")
		end)
	
		test("getscripts", {}, function()
			local scripts = getscripts()
			assert(type(scripts) == "table", "Did not return a table")
			assert(#scripts > 0, "Did not return a table with any values")
			assert(typeof(scripts[1]) == "Instance", "First value is not an Instance")
			assert(scripts[1]:IsA("ModuleScript") or scripts[1]:IsA("LocalScript"), "First value is not a ModuleScript or LocalScript")
		end)
	
		test("getsenv", {}, function()
			local animate = game:GetService("Players").LocalPlayer.Character.Animate
			local env = getsenv(animate)
			assert(type(env) == "table", "Did not return a table for Character.Animate (a " .. animate.ClassName .. ")")
			assert(env.script == animate, "The script global is not identical to Character.Animate")
		end)
	
		test("getthreadidentity", {"getidentity", "getthreadcontext"}, function()
			assert(type(getthreadidentity()) == "number", "Did not return a number")
		end)
	
		test("setthreadidentity", {"setidentity", "setthreadcontext"}, function()
			setthreadidentity(3)
			assert(getthreadidentity() == 3, "Did not set the thread identity")
		end)
	
		-- Drawing
	
		test("Drawing", {})
	
		test("Drawing.new", {}, function()
			local drawing = Drawing.new("Square")
			drawing.Visible = false
			local canDestroy = pcall(function()
				drawing:Destroy()
			end)
			assert(canDestroy, "Drawing:Destroy() should not throw an error")
		end)
	
		test("Drawing.Fonts", {}, function()
			assert(Drawing.Fonts.UI == 0, "Did not return the correct id for UI")
			assert(Drawing.Fonts.System == 1, "Did not return the correct id for System")
			assert(Drawing.Fonts.Plex == 2, "Did not return the correct id for Plex")
			assert(Drawing.Fonts.Monospace == 3, "Did not return the correct id for Monospace")
		end)
	
		test("isrenderobj", {}, function()
			local drawing = Drawing.new("Image")
			drawing.Visible = true
			assert(isrenderobj(drawing) == true, "Did not return true for an Image")
			assert(isrenderobj(newproxy()) == false, "Did not return false for a blank table")
		end)
	
		test("getrenderproperty", {}, function()
			local drawing = Drawing.new("Image")
			drawing.Visible = true
			assert(type(getrenderproperty(drawing, "Visible")) == "boolean", "Did not return a boolean value for Image.Visible")
			local success, result = pcall(function()
				return getrenderproperty(drawing, "Color")
			end)
			if not success or not result then
				return "Image.Color is not supported"
			end
		end)
	
		test("setrenderproperty", {}, function()
			local drawing = Drawing.new("Square")
			drawing.Visible = true
			setrenderproperty(drawing, "Visible", false)
			assert(drawing.Visible == false, "Did not set the value for Square.Visible")
		end)
	
		test("cleardrawcache", {}, function()
			cleardrawcache()
		end)
	
		-- WebSocket
	
		test("WebSocket", {})
	
		test("WebSocket.connect", {}, function()
			local types = {
				Send = "function",
				Close = "function",
				OnMessage = {"table", "userdata"},
				OnClose = {"table", "userdata"},
			}
			local ws = WebSocket.connect("ws://echo.websocket.events")
			assert(type(ws) == "table" or type(ws) == "userdata", "Did not return a table or userdata")
			for k, v in pairs(types) do
				if type(v) == "table" then
					assert(table.find(v, type(ws[k])), "Did not return a " .. table.concat(v, ", ") .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
				else
					assert(type(ws[k]) == v, "Did not return a " .. v .. " for " .. k .. " (a " .. type(ws[k]) .. ")")
				end
			end
			ws:Close()
		end)
	end)
end
coroutine.wrap(EBLJS_fake_script)()
local function GYMYWBJ_fake_script() -- Vuln.VulnTest 
	local script = Instance.new('LocalScript', Vuln)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fissurectomy/test/main/executor_vuln_test.lua"))()
	end)
end
coroutine.wrap(GYMYWBJ_fake_script)()
local function KOEIS_fake_script() -- TopbarScriptHub.ToggleKey 
	local script = Instance.new('LocalScript', TopbarScriptHub)

	local Executor = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if Executor.Visible then
				Executor.Visible = false
			else
				Executor.Visible = true
			end
		end
	end)
end
coroutine.wrap(KOEIS_fake_script)()
local function BKPER_fake_script() -- TopbarScriptHub.Dragging 
	local script = Instance.new('LocalScript', TopbarScriptHub)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(BKPER_fake_script)()
local function WBKIYS_fake_script() -- Default.DefaultEditor 
	local script = Instance.new('LocalScript', Default)

	local Editor = game.Players.LocalPlayer.PlayerGui.UIs.TopbarExecutor.Executor.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		Editor.BackgroundColor3 = Color3.fromRGB(28,28,28)
		Editor.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(WBKIYS_fake_script)()
local function ULOII_fake_script() -- White.WhiteEditor 
	local script = Instance.new('LocalScript', White)

	local Editor = game.Players.LocalPlayer.PlayerGui.UIs.TopbarExecutor.Executor.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		Editor.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Editor.TextColor3 = Color3.fromRGB(0,0,0)
	end)
end
coroutine.wrap(ULOII_fake_script)()
local function RUHOVB_fake_script() -- Red.RedEditor 
	local script = Instance.new('LocalScript', Red)

	local Editor = game.Players.LocalPlayer.PlayerGui.UIs.TopbarExecutor.Executor.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		Editor.BackgroundColor3 = Color3.fromRGB(28,0,0)
		Editor.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(RUHOVB_fake_script)()
local function TNQEM_fake_script() -- Blue.BlueEditor 
	local script = Instance.new('LocalScript', Blue)

	local Editor = game.Players.LocalPlayer.PlayerGui.UIs.TopbarExecutor.Executor.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		Editor.BackgroundColor3 = Color3.fromRGB(0,0,28)
		Editor.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(TNQEM_fake_script)()
local function LGLFEM_fake_script() -- Black.BlackEditor 
	local script = Instance.new('LocalScript', Black)

	local Editor = game.Players.LocalPlayer.PlayerGui.UIs.TopbarExecutor.Executor.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		Editor.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Editor.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(LGLFEM_fake_script)()
local function GSWLLX_fake_script() -- TopbarSettings.Dragging 
	local script = Instance.new('LocalScript', TopbarSettings)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(GSWLLX_fake_script)()
local function FHGB_fake_script() -- TopbarSettings.ToggleKey 
	local script = Instance.new('LocalScript', TopbarSettings)

	local Executor = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.Delete then
			if Executor.Visible then
				Executor.Visible = false
			else
				Executor.Visible = true
			end
		end
	end)
end
coroutine.wrap(FHGB_fake_script)()
