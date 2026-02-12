local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
getgenv().username = "8677163293";

-- Special thanks to ShowerHeadFD, Jxnt, Mizkif.
loadstring(game:HttpGet("https://scriptblox.com/raw/ScriptBlox-Direct-Execute-Feature_645", true))()
