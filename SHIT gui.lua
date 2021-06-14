local library = loadstring(game:HttpGet("https://remhub.net/upload/ui.lua"))() -- cal the lib
local a = library:NewWindow("Porn","HUB") -- Change to anything
local b = a:NewSection("gamer")
b:Drop("IY",{"IY"},function(a)
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
local drop = b:Drop("Sword Reach",{"reach"},function(a)
   loadstring(game:HttpGet("https://pastebin.com/raw/R9LJT8Hh"))()
end)
drop:on(game:GetChildren()) -- show refresh button
b:Button("Bruh Hub",function()
loadstring(game:HttpGet("https://bruh.keshsenpai.com/.lua"))()
end)
local it = 1
b:Button("Print something idk lol",function()
print("Hi")
end)
b:Button("Da Hood Script",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\71\83\50\49\79\102\102\105\99\105\97\108\47\84\114\117\115\116\66\111\121\45\80\114\101\109\105\117\109\47\109\97\105\110\47\84\114\117\115\116\66\111\121\37\50\48\80\114\101\109\105\117\109\37\50\48\66\69\84\65\37\50\48\48\46\48\49\34\41\41\40\41\10")()
end)
local txt  = b:Text("ass")
local txt2 = b:Text("penis",'http://www.roblox.com/asset/?id=6235131787')
b:h1("More Scripts")
local log = true  
b:Button("Spotify GUI (google get user currently playing)",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/projetcs/spotifypresence"))()
end)
b:Button("MM2 role esp (prints in console press F9 and scroll down)",function()
loadstring(game:HttpGet(('https://pastebin.com/raw/Mee2zW5A'), true))()
end)
b:Toggle("kinda shitty mortem script",function(a)
   loadstring(game:HttpGet('http://cattoware.tk/main.lua'))()
end)
b:Button("another steal time script (godmode and anti cheat bypass)",function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua'),true))()

end)
b:Box("idk just type things",function(a)
   print("idk just type things :",a)
end)
b:Bind("Toggle GUI",Enum.KeyCode.P,true,function(a)
   library:SetBind(a)
   print("Set".. a ..  " as a gui keybind")
end)
b:Bind("Default Bind",Enum.KeyCode.A,false,function(a)
   print(a)
end)

d:Drop("Weapons",{"Sword","Melee","gun"},function(a)
   print(a)
end)

local d_t = {
   "Auto Farm",
   "Auto Stats",
   "Auto Quest",
   "Auto Kick",
   "Anti Mod",
}
d:Slider("Distance ",-5,20)
d:Button("Hide Name")
d:Box("Fake Name")
d:Text("Target : N/A")
for i,v in next,d_t do d:Toggle(v) end
d:h1("END")