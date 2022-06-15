
local Kelp = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Exec = Instance.new("TextButton")
local Console = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Holder = Instance.new("TextBox")
local C = Instance.new("TextButton")

Kelp.Name = "Kelp"
Kelp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Kelp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Kelp
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.Position = UDim2.new(0.322013319, 0, 0.312883437, 0)
Frame.Size = UDim2.new(0, 587, 0, 304)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.035775125, 0, -0.0197368413, 0)
Title.Size = UDim2.new(0, 155, 0, 29)
Title.Font = Enum.Font.GothamBold
Title.Text = "Kelp - ServerSided Executor"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Game.Name = "Game"
Game.Parent = Frame
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(-0.0511073247, 0, 0.0296052638, 0)
Game.Size = UDim2.new(0, 155, 0, 29)
Game.Font = Enum.Font.GothamBold
Game.Text = "Game"
Game.TextColor3 = Color3.fromRGB(76, 76, 76)
Game.TextSize = 14.000

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Close.Position = UDim2.new(0.948892772, 0, 0, 0)
Close.Size = UDim2.new(0, 29, 0, 29)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

UICorner_2.Parent = Close

Exec.Name = "Exec"
Exec.Parent = Frame
Exec.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Exec.BorderSizePixel = 0
Exec.Position = UDim2.new(0.020442931, 0, 0.875, 0)
Exec.Size = UDim2.new(0, 73, 0, 28)
Exec.Font = Enum.Font.GothamBold
Exec.Text = "Execute"
Exec.TextColor3 = Color3.fromRGB(255, 255, 255)
Exec.TextSize = 14.000

Console.Name = "Console"
Console.Parent = Frame
Console.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(-0.453151613, 0, -0.220394731, 0)
Console.Size = UDim2.new(0, 564, 0, 397)
Console.Visible = false
Console.ZIndex = 4

Top.Name = "Top"
Top.Parent = Console
Top.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 564, 0, 24)

Title_2.Name = "Title"
Title_2.Parent = Top
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.346058816, 0, -0.144736841, 0)
Title_2.Size = UDim2.new(0, 155, 0, 29)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Kelp - ServerSided Executor"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000

TextLabel.Parent = Console
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0496453941, 0, 0.0629722923, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 36)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "[INFO] Injecting..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Console
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0620567389, 0, 0.118387908, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 36)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "[INFO] Injected"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Holder.Name = "Holder"
Holder.Parent = Frame
Holder.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.020442931, 0, 0.157894731, 0)
Holder.Size = UDim2.new(0, 562, 0, 208)
Holder.ClearTextOnFocus = false
Holder.Font = Enum.Font.GothamBold
Holder.MultiLine = true
Holder.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Holder.PlaceholderText = "require(PATH)"
Holder.Text = ""
Holder.TextColor3 = Color3.fromRGB(255, 255, 255)
Holder.TextSize = 14.000
Holder.TextWrapped = true

C.Name = "C"
C.Parent = Frame
C.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
C.BorderSizePixel = 0
C.Position = UDim2.new(0.85349232, 0, 0.875, 0)
C.Size = UDim2.new(0, 73, 0, 28)
C.Font = Enum.Font.GothamBold
C.Text = "Clear"
C.TextColor3 = Color3.fromRGB(255, 255, 255)
C.TextSize = 14.000

-- Scripts:

local function XPANQ_fake_script() -- Game.S 
	local script = Instance.new('LocalScript', Game)

	script.Parent.Text = game.Name
end
coroutine.wrap(XPANQ_fake_script)()
local function YKNVE_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
	end)
end
coroutine.wrap(YKNVE_fake_script)()
local function TCAHQCM_fake_script() -- Exec.LocalScript 
	local script = Instance.new('LocalScript', Exec)

	script.Parent.MouseButton1Down:Connect(function()
		local input = script.Parent.Parent.Holder
		script.Parent.Parent.Remote:FireServer(input.Text)
	end)
end
coroutine.wrap(TCAHQCM_fake_script)()
local function XKDQGXN_fake_script() -- C.LocalScript 
	local script = Instance.new('LocalScript', C)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Holder.Text = ""
	end)
end
coroutine.wrap(XKDQGXN_fake_script)()
local function GYRCJMK_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	local remote = script.Parent.Remote
	remote.OnServerEvent:Connect(function(player, ss)
		local Remote = Instance.new("RemoteEvent")
		Remote.Name = "Remote"
		Remote.Parent = script.Parent.Parent.Frame
		wait(1)
		local load = require(6556264474)
		
		wait(1)
		load (ss) ()
	end)
end
coroutine.wrap(GYRCJMK_fake_script)()
