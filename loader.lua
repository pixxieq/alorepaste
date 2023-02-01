--omg loader??

local loader = Instance.new("ScreenGui")
local upperTab = Instance.new("Frame")
local nameLoader = Instance.new("TextLabel")
local main = Instance.new("Frame")
local user = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local sub = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local permonth = Instance.new("TextLabel")
local period = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local credits2 = Instance.new("TextLabel")
local inject = Instance.new("TextButton")
local unload = Instance.new("TextButton")

--gui

loader.Name = "loader"
loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
loader.DisplayOrder = 3259235

upperTab.Name = "upperTab"
upperTab.Parent = loader
upperTab.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
upperTab.BorderSizePixel = 0
upperTab.Position = UDim2.new(0.130548298, 0, 0.344117671, 0)
upperTab.Size = UDim2.new(0, 565, 0, 49)
upperTab.ZIndex = 1337
upperTab.Draggable = true

nameLoader.Name = "nameLoader"
nameLoader.Parent = upperTab
nameLoader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameLoader.BackgroundTransparency = 1.000
nameLoader.Position = UDim2.new(0.323893815, 0, 0, 0)
nameLoader.Size = UDim2.new(0, 200, 0, 50)
nameLoader.Font = Enum.Font.RobotoMono
nameLoader.Text = "Loader alora recode"
nameLoader.TextColor3 = Color3.fromRGB(255, 255, 255)
nameLoader.TextSize = 25.000

main.Name = "main"
main.Parent = upperTab
main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
main.BorderSizePixel = 0
main.Position = UDim2.new(-0.000425159931, 0, 0.998159289, 0)
main.Size = UDim2.new(0, 565, 0, 316)
main.ZIndex = 1337
main.Draggable = true

user.Name = "user"
user.Parent = main
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.Position = UDim2.new(0, 0, 0.155063286, 0)
user.Size = UDim2.new(0, 338, 0, 27)
user.Font = Enum.Font.RobotoMono
user.Text = "user : YOU ARE BLOCKED"
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 25.000
user.TextXAlignment = Enum.TextXAlignment.Left

version.Name = "version"
version.Parent = main
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0, 0, 0.240506321, 0)
version.Size = UDim2.new(0, 338, 0, 27)
version.Font = Enum.Font.RobotoMono
version.Text = "ver. : 0.1.1"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextSize = 25.000
version.TextXAlignment = Enum.TextXAlignment.Left

sub.Name = "sub"
sub.Parent = main
sub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sub.BackgroundTransparency = 1.000
sub.Position = UDim2.new(0, 0, 0.325949371, 0)
sub.Size = UDim2.new(0, 338, 0, 27)
sub.Font = Enum.Font.RobotoMono
sub.Text = "subscription : cracked"
sub.TextColor3 = Color3.fromRGB(255, 255, 255)
sub.TextSize = 25.000
sub.TextXAlignment = Enum.TextXAlignment.Left

status.Name = "status"
status.Parent = main
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0, 0, 0.411392391, 0)
status.Size = UDim2.new(0, 338, 0, 27)
status.Font = Enum.Font.RobotoMono
status.Text = "status : undetect"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextSize = 25.000
status.TextXAlignment = Enum.TextXAlignment.Left

permonth.Name = "permonth"
permonth.Parent = main
permonth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
permonth.BackgroundTransparency = 1.000
permonth.Position = UDim2.new(0, 0, 0.496835411, 0)
permonth.Size = UDim2.new(0, 338, 0, 27)
permonth.Font = Enum.Font.RobotoMono
permonth.Text = "per/month : ?"
permonth.TextColor3 = Color3.fromRGB(255, 255, 255)
permonth.TextSize = 25.000
permonth.TextXAlignment = Enum.TextXAlignment.Left

period.Name = "period"
period.Parent = main
period.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
period.BackgroundTransparency = 1.000
period.Position = UDim2.new(0, 0, 0.58227843, 0)
period.Size = UDim2.new(0, 338, 0, 27)
period.Font = Enum.Font.RobotoMono
period.Text = "period : 257281924h"
period.TextColor3 = Color3.fromRGB(255, 255, 255)
period.TextSize = 25.000
period.TextXAlignment = Enum.TextXAlignment.Left

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0, 0, 0.66772145, 0)
credits.Size = UDim2.new(0, 338, 0, 27)
credits.Font = Enum.Font.RobotoMono
credits.Text = "that's not original alora!!"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 25.000
credits.TextXAlignment = Enum.TextXAlignment.Left

credits2.Name = "credits2"
credits2.Parent = main
credits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits2.BackgroundTransparency = 1.000
credits2.Position = UDim2.new(0, 0, 0.914556861, 0)
credits2.Size = UDim2.new(0, 338, 0, 27)
credits2.Font = Enum.Font.RobotoMono
credits2.Text = "cracked by : pixxieq.#5827"
credits2.TextColor3 = Color3.fromRGB(255, 255, 255)
credits2.TextSize = 25.000
credits2.TextXAlignment = Enum.TextXAlignment.Left

inject.Name = "inject"
inject.Parent = main
inject.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
inject.BorderSizePixel = 0
inject.Position = UDim2.new(0.746902704, 0, 0.781645596, 0)
inject.Size = UDim2.new(0, 124, 0, 42)
inject.Font = Enum.Font.RobotoMono
inject.Text = "inject."
inject.TextColor3 = Color3.fromRGB(255, 255, 255)
inject.TextSize = 18.000

unload.Name = "unload"
unload.Parent = main
unload.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
unload.BorderSizePixel = 0
unload.Position = UDim2.new(0.746902704, 0, 0.58227849, 0)
unload.Size = UDim2.new(0, 124, 0, 42)
unload.Font = Enum.Font.RobotoMono
unload.Text = "unload."
unload.TextColor3 = Color3.fromRGB(255, 255, 255)
unload.TextSize = 18.000

-- Scripts:

local function LGCM_fake_script() -- user.userShow 
	local script = Instance.new('LocalScript', user)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = "user : "..player.Name
end
coroutine.wrap(LGCM_fake_script)()
local function KQPL_fake_script() -- version.versionShow 
	local script = Instance.new('LocalScript', version)

	script.Parent.Text = "ver. : "..loadstring(game:HttpGet("https://raw.githubusercontent.com/pixxieq/alorepaste/main/statuses/version.lua"))()
end
coroutine.wrap(KQPL_fake_script)()
local function YYREYOO_fake_script() -- status.statusShow 
	local script = Instance.new('LocalScript', status)

	script.Parent.Text = "status : "..loadstring(game:HttpGet("https://raw.githubusercontent.com/pixxieq/alorepaste/main/statuses/status.lua"))()
end
coroutine.wrap(YYREYOO_fake_script)()
local function UEAXEQC_fake_script() -- inject.injectScript 
	local script = Instance.new('LocalScript', inject)

	local button = script.Parent
	
	local function onClick()
		script.Parent.Parent.Parent:Destroy()
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pixxieq/alorepaste/main/main.lua"))()
	end
	
	button.MouseButton1Up:Connect(onClick)
end
coroutine.wrap(UEAXEQC_fake_script)()
local function HAEV_fake_script() -- unload.LocalScript 
	local script = Instance.new('LocalScript', unload)

	local button = script.Parent
	
	local function onClick()
		script.Parent.Parent.Parent:Destroy()
	end
	
	button.MouseButton1Up:Connect(onClick)
end
coroutine.wrap(HAEV_fake_script)()
