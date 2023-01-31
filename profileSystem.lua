
-- profile system v2:

local profileSystem = Instance.new("ScreenGui")
local user = Instance.new("TextLabel")
local avatar = Instance.new("ImageLabel")

--gui:

profileSystem.Name = "profileSystem"
profileSystem.Parent = game.Workspace
profileSystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

user.Name = "user"
user.Parent = profileSystem
user.Active = true
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.Position = UDim2.new(0.0104438644, 0, 0.950980365, 0)
user.Size = UDim2.new(0, 127, 0, 50)
user.Font = Enum.Font.RobotoMono
user.Text = "user : \"ERROR\""
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 18.000
user.TextXAlignment = Enum.TextXAlignment.Left

avatar.Name = "avatar"
avatar.Parent = profileSystem
avatar.Active = true
avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar.BorderSizePixel = 0
avatar.Position = UDim2.new(0.176240206, 0, 0.950000048, 0)
avatar.Size = UDim2.new(0, 48, 0, 48)
avatar.Image = "http://www.roblox.com/asset/?id=12002240273"

-- scripts:

local function JVGJ_fake_script() -- user.LocalScript 
	local script = Instance.new('LocalScript', user)

	local player = game.Players.LocalPlayer
	local ifGuiOpened = false
	local ifProfilePrivate = false
	
	script.Parent.Text = "user: "..player.Name
	
	if ifGuiOpened == true then
		script.Parent.Parent.Parent.profileSystem.Enabled = true
		
	else
		script.Parent.Parent.Parent.profileSystem.Enabled = false
		
	end
	
	if ifProfilePrivate == true then
		script.Parent.Text = "user: alora cracked"
		
	else
		script.Parent.Text = "user: "..player.Name
		
	end
end
coroutine.wrap(JVGJ_fake_script)()
