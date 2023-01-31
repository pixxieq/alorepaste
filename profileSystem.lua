-- profile system idk

local profileSystem = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

-- da gui :cool:

profileSystem.Name = "profileSystem"
profileSystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
profileSystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = profileSystem
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.000700160861, 0, 0.942738414, 0)
TextLabel.Size = UDim2.new(0, 142, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "user : \"player:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = profileSystem
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.179665685, 0, 0.950980484, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 32)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11437654695"

-- scripts heh

local function HMPGJ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local player = game.Players.LocalPlayer
	local privateProfile = false
	
	script.Parent.Text = "user: "..player.Name
	
	if privateProfile == false then
		script.Parent.Text = "user: "..player.Name
	end
	
	if privateProfile == true then
		script.Parent.Text = "user: omg goofy dog!31986!1"
	end
end
coroutine.wrap(HMPGJ_fake_script)()
local function IOOCDZS_fake_script() -- profileSystem.LocalScript 
	local script = Instance.new('LocalScript', profileSystem)

	local ifGuiOpened = true
	local profileGui = script.Parent
	
	if ifGuiOpened == false then
		profileGui.Enabled = false
	end
	
	if ifGuiOpened == true then
		profileGui.Enabled = true
	end
	
end
coroutine.wrap(IOOCDZS_fake_script)()
