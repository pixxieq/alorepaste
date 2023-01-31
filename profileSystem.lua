print("alora recode profileSystem injected.")
print("alora recode cracked by Pix3lsMore")
print("я заебался почему это так трудно было крякать((9")

-- profiles fix v2:

local profileSystem = Instance.new("ScreenGui")
local user = Instance.new("TextLabel")
local avatar = Instance.new("ImageLabel")

-- gui

profileSystem.Name = "profileSystem"
profileSystem.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
profileSystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

user.Name = "user"
user.Parent = profileSystem
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.Position = UDim2.new(0.0104438644, 0, 0.950980365, 0)
user.Size = UDim2.new(0, 127, 0, 50)
user.Font = Enum.Font.RobotoMono
user.Text = "user : \"ERROR\""
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 18.000
user.TextXAlignment = Enum.TextXAlignment.Left
user.Active = true

avatar.Name = "avatar"
avatar.Parent = profileSystem
avatar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
avatar.BorderSizePixel = 0
avatar.Position = UDim2.new(0.176240206, 0, 0.950000048, 0)
avatar.Size = UDim2.new(0, 48, 0, 48)
avatar.Image = "http://www.roblox.com/asset/?id=12002240273"
avatar.Active = true

-- scripts:

local function UHSCB_fake_script() -- user.LocalScript 
	local script = Instance.new('LocalScript', user)

	local player = game.Players.LocalPlayer
	local ifProfilePrivate = false
	
	script.Parent.Text = "user: "..player.Name
	
	
	if ifProfilePrivate == true then
		script.Parent.Text = "user: alora cracked"
		
	else
		script.Parent.Text = "user: "..player.Name
		
	end
end
coroutine.wrap(UHSCB_fake_script)()
local function RPNXGS_fake_script() -- avatar.                
	local script = Instance.new('Script', avatar)
	
end
coroutine.wrap(RPNXGS_fake_script)()
