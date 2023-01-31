-- loader/vars

local ScreenGui = Instance.new("ScreenGui")
local source = Instance.new("Frame")
local nametab = Instance.new("TextLabel")
local user = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local sub = Instance.new("TextLabel")
local permonth = Instance.new("TextLabel")
local codedby = Instance.new("TextLabel")
local inject = Instance.new("TextButton")
local beat = Instance.new("Frame")

--gui

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

source.Name = "source"
source.Parent = ScreenGui
source.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
source.BorderColor3 = Color3.fromRGB(255, 255, 255)
source.BorderSizePixel = 2
source.Position = UDim2.new(0.197916657, 0, 0.35490194, 0)
source.Size = UDim2.new(0, 463, 0, 295)

nametab.Name = "nametab"
nametab.Parent = source
nametab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nametab.BackgroundTransparency = 1.000
nametab.BorderColor3 = Color3.fromRGB(255, 255, 255)
nametab.LayoutOrder = 1515
nametab.Position = UDim2.new(0.280777544, 0, -0.00677966094, 0)
nametab.Size = UDim2.new(0, 200, 0, 50)
nametab.ZIndex = 3
nametab.Font = Enum.Font.RobotoMono
nametab.Text = "Loader"
nametab.TextColor3 = Color3.fromRGB(255, 255, 255)
nametab.TextSize = 17.000

user.Name = "user"
user.Parent = source
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.BorderColor3 = Color3.fromRGB(255, 255, 255)
user.Position = UDim2.new(0.0207466818, 0, 0.183118388, 0)
user.Size = UDim2.new(0, 170, 0, 40)
user.Font = Enum.Font.RobotoMono
user.Text = "user : \"player\""
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 17.000

version.Name = "version"
version.Parent = source
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(255, 255, 255)
version.Position = UDim2.new(0.0207466763, 0, 0.318711609, 0)
version.Size = UDim2.new(0, 170, 0, 40)
version.Font = Enum.Font.RobotoMono
version.Text = "version : 0.1.1"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextSize = 17.000

sub.Name = "sub"
sub.Parent = source
sub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sub.BackgroundTransparency = 1.000
sub.BorderColor3 = Color3.fromRGB(255, 255, 255)
sub.Position = UDim2.new(0.0229065046, 0, 0.45769465, 0)
sub.Size = UDim2.new(0, 170, 0, 40)
sub.Font = Enum.Font.RobotoMono
sub.Text = "subscription : cracked"
sub.TextColor3 = Color3.fromRGB(255, 255, 255)
sub.TextSize = 17.000

permonth.Name = "permonth"
permonth.Parent = source
permonth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
permonth.BackgroundTransparency = 1.000
permonth.BorderColor3 = Color3.fromRGB(255, 255, 255)
permonth.Position = UDim2.new(0.072582528, 0, 0.593287885, 0)
permonth.Size = UDim2.new(0, 170, 0, 40)
permonth.Font = Enum.Font.RobotoMono
permonth.Text = "per/month : goofy dog!&*@48"
permonth.TextColor3 = Color3.fromRGB(255, 255, 255)
permonth.TextSize = 17.000

codedby.Name = "codedby"
codedby.Parent = source
codedby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
codedby.BackgroundTransparency = 1.000
codedby.BorderColor3 = Color3.fromRGB(255, 255, 255)
codedby.Position = UDim2.new(0.072582528, 0, 0.728881121, 0)
codedby.Size = UDim2.new(0, 170, 0, 40)
codedby.Font = Enum.Font.RobotoMono
codedby.Text = "cracked by : pixxieq"
codedby.TextColor3 = Color3.fromRGB(255, 255, 255)
codedby.TextSize = 17.000

inject.Name = "inject"
inject.Parent = source
inject.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
inject.BackgroundTransparency = 0.300
inject.BorderColor3 = Color3.fromRGB(255, 255, 255)
inject.Position = UDim2.new(0.678643465, 0, 0.754491627, 0)
inject.Size = UDim2.new(0, 132, 0, 32)
inject.Font = Enum.Font.Unknown
inject.Text = "inject"
inject.TextColor3 = Color3.fromRGB(255, 255, 255)
inject.TextSize = 14.000

beat.Name = "beat"
beat.Parent = source
beat.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
beat.BorderSizePixel = 0
beat.Position = UDim2.new(0.00431965431, 0, -0.000861009525, 0)
beat.Size = UDim2.new(0, 455, 0, 56)

-- scripts:

local function YCPAOLG_fake_script() -- user.showUserScript 
	local script = Instance.new('LocalScript', user)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = "user : "..player.name
end
coroutine.wrap(YCPAOLG_fake_script)()
local function BMYN_fake_script() -- inject.injectScript 
	local script = Instance.new('LocalScript', inject)

	local button = script.Parent
	
	local function onClick()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pixxieq/alorepaste/main/main.lua"))
	end
	
	button.MouseButton1Up:Connect(onClick)
	
end
coroutine.wrap(BMYN_fake_script)()
