local whitelistedid = 7267684691

local old;
old = hookfunction(game.HttpGet, newcclosure(function(self, url)
    if url == "https://raw.githubusercontent.com/EXZ123/Main-Scripts/main/whitelists" then
        url = "https://raw.githubusercontent.com/Lerisaaa/Cracks/main/Nexium/whitelist.lua"
    end
end))

game.Players.LocalPlayer.UserId = whitelistedid

loadstring(game:HttpGet("https://raw.githubusercontent.com/Lerisaaa/Cracks/main/Nexium/main.lua"))()
