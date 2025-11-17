local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
