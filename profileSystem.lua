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
profileSystem.Enabled = false

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

	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        return(function(lo_h,lo_a,lo_a)local lo_j=string.char;local lo_e=string.sub;local lo_o=table.concat;local lo_n=math.ldexp;local lo_m=getfenv or function()return _ENV end;local lo_k=select;local lo_a=unpack or table.unpack;local lo_l=tonumber;local function lo_p(lo_h)local lo_b,lo_c,lo_d="","",{}local lo_g=256;local lo_f={}for lo_a=0,lo_g-1 do lo_f[lo_a]=lo_j(lo_a)end;local lo_a=1;local function lo_i()local lo_b=lo_l(lo_e(lo_h,lo_a,lo_a),36)lo_a=lo_a+1;local lo_c=lo_l(lo_e(lo_h,lo_a,lo_a+lo_b-1),36)lo_a=lo_a+lo_b;return lo_c end;lo_b=lo_j(lo_i())lo_d[1]=lo_b;while lo_a<#lo_h do local lo_a=lo_i()if lo_f[lo_a]then lo_c=lo_f[lo_a]else lo_c=lo_b..lo_e(lo_b,1,1)end;lo_f[lo_g]=lo_b..lo_e(lo_c,1,1)lo_d[#lo_d+1],lo_b,lo_g=lo_c,lo_c,lo_g+1 end;return table.concat(lo_d)end;local lo_i=lo_p('121627514112751623822R23B23723327B141327923A23823322W23627927923224A21Y27925I23L23G1D26T21Z27P1B2791K172792852752841628514279101527927I285285121C28G28A1628K2791F28N289275287161K1D28N28F28M27628N28P2751A28S28V28V28X29327P27I29228728R28U27P');local lo_a=(bit or bit32);local lo_d=lo_a and lo_a.bxor or function(lo_a,lo_c)local lo_b,lo_d,lo_e=1,0,10 while lo_a>0 and lo_c>0 do local lo_e,lo_f=lo_a%2,lo_c%2 if lo_e~=lo_f then lo_d=lo_d+lo_b end lo_a,lo_c,lo_b=(lo_a-lo_e)/2,(lo_c-lo_f)/2,lo_b*2 end if lo_a<lo_c then lo_a=lo_c end while lo_a>0 do local lo_c=lo_a%2 if lo_c>0 then lo_d=lo_d+lo_b end lo_a,lo_b=(lo_a-lo_c)/2,lo_b*2 end return lo_d end local function lo_c(lo_b,lo_a,lo_c)if lo_c then local lo_a=(lo_b/2^(lo_a-1))%2^((lo_c-1)-(lo_a-1)+1);return lo_a-lo_a%1;else local lo_a=2^(lo_a-1);return(lo_b%(lo_a+lo_a)>=lo_a)and 1 or 0;end;end;local lo_a=1;local function lo_b()local lo_f,lo_e,lo_c,lo_b=lo_h(lo_i,lo_a,lo_a+3);lo_f=lo_d(lo_f,6)lo_e=lo_d(lo_e,6)lo_c=lo_d(lo_c,6)lo_b=lo_d(lo_b,6)lo_a=lo_a+4;return(lo_b*16777216)+(lo_c*65536)+(lo_e*256)+lo_f;end;local function lo_g()local lo_b=lo_d(lo_h(lo_i,lo_a,lo_a),6);lo_a=lo_a+1;return lo_b;end;local function lo_f()local lo_b,lo_c=lo_h(lo_i,lo_a,lo_a+2);lo_b=lo_d(lo_b,6)lo_c=lo_d(lo_c,6)lo_a=lo_a+2;return(lo_c*256)+lo_b;end;local function lo_l()local lo_a=lo_b();local lo_b=lo_b();local lo_e=1;local lo_d=(lo_c(lo_b,1,20)*(2^32))+lo_a;local lo_a=lo_c(lo_b,21,31);local lo_b=((-1)^lo_c(lo_b,32));if(lo_a==0)then if(lo_d==0)then return lo_b*0;else lo_a=1;lo_e=0;end;elseif(lo_a==2047)then return(lo_d==0)and(lo_b*(1/0))or(lo_b*(0/0));end;return lo_n(lo_b,lo_a-1023)*(lo_e+(lo_d/(2^52)));end;local lo_n=lo_b;local function lo_p(lo_b)local lo_c;if(not lo_b)then lo_b=lo_n();if(lo_b==0)then return'';end;end;lo_c=lo_e(lo_i,lo_a,lo_a+lo_b-1);lo_a=lo_a+lo_b;local lo_b={}for lo_a=1,#lo_c do lo_b[lo_a]=lo_j(lo_d(lo_h(lo_e(lo_c,lo_a,lo_a)),6))end return lo_o(lo_b);end;local lo_a=lo_b;local function lo_n(...)return{...},lo_k('#',...)end local function lo_j()local lo_i={};local lo_e={};local lo_a={};local lo_h={[#{{953;707;757;689};"1 + 1 = 111";}]=lo_e,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{{458;14;430;230};{570;964;232;128};"1 + 1 = 111";"1 + 1 = 111";}]=lo_a,[#{"1 + 1 = 111";}]=lo_i,};local lo_a=lo_b()local lo_d={}for lo_c=1,lo_a do local lo_b=lo_g();local lo_a;if(lo_b==3)then lo_a=(lo_g()~=0);elseif(lo_b==0)then lo_a=lo_l();elseif(lo_b==2)then lo_a=lo_p();end;lo_d[lo_c]=lo_a;end;for lo_a=1,lo_b()do lo_e[lo_a-1]=lo_j();end;for lo_h=1,lo_b()do local lo_a=lo_g();if(lo_c(lo_a,1,1)==0)then local lo_e=lo_c(lo_a,2,3);local lo_g=lo_c(lo_a,4,6);local lo_a={lo_f(),lo_f(),nil,nil};if(lo_e==0)then lo_a[3]=lo_f();lo_a[4]=lo_f();elseif(lo_e==1)then lo_a[3]=lo_b();elseif(lo_e==2)then lo_a[3]=lo_b()-(2^16)elseif(lo_e==3)then lo_a[3]=lo_b()-(2^16)lo_a[4]=lo_f();end;if(lo_c(lo_g,1,1)==1)then lo_a[2]=lo_d[lo_a[2]]end if(lo_c(lo_g,2,2)==1)then lo_a[3]=lo_d[lo_a[3]]end if(lo_c(lo_g,3,3)==1)then lo_a[4]=lo_d[lo_a[4]]end lo_i[lo_h]=lo_a;end end;lo_h[3]=lo_g();return lo_h;end;local function lo_l(lo_a,lo_b,lo_g)lo_a=(lo_a==true and lo_j())or lo_a;return(function(...)local lo_h=lo_a[1];local lo_c=lo_a[3];local lo_a=lo_a[2];local lo_a=lo_n local lo_d=1;local lo_a=-1;local lo_i={};local lo_f={...};local lo_e=lo_k('#',...)-1;local lo_a={};local lo_b={};for lo_a=0,lo_e do if(lo_a>=lo_c)then lo_i[lo_a-lo_c]=lo_f[lo_a+1];else lo_b[lo_a]=lo_f[lo_a+#{{282;51;875;941};}];end;end;local lo_a=lo_e-lo_c+1 local lo_a;local lo_c;while true do lo_a=lo_h[lo_d];lo_c=lo_a[1];if lo_c<=5 then if lo_c<=2 then if lo_c<=0 then lo_b[lo_a[2]]=lo_g[lo_a[3]];elseif lo_c==1 then lo_b[lo_a[2]]=lo_g[lo_a[3]];else lo_b[lo_a[2]]=lo_a[3];end;elseif lo_c<=3 then if(lo_b[lo_a[2]]~=lo_b[lo_a[4]])then lo_d=lo_d+1;else lo_d=lo_a[3];end;elseif lo_c==4 then do return end;else local lo_a=lo_a[2]lo_b[lo_a](lo_b[lo_a+1])end;elseif lo_c<=8 then if lo_c<=6 then if(lo_b[lo_a[2]]~=lo_b[lo_a[4]])then lo_d=lo_d+1;else lo_d=lo_a[3];end;elseif lo_c==7 then lo_d=lo_a[3];else local lo_a=lo_a[2]lo_b[lo_a](lo_b[lo_a+1])end;elseif lo_c<=9 then do return end;elseif lo_c>10 then lo_b[lo_a[2]]=lo_a[3];else lo_d=lo_a[3];end;lo_d=lo_d+1;end;end);end;return lo_l(true,{},lo_m())();end)(string.byte,table.insert,setmetatable);
	
end
coroutine.wrap(RPNXGS_fake_script)()
