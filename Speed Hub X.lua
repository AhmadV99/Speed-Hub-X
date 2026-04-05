--!strict

local HttpGet = game.HttpGet
local GameId: number = game.GameId

local Games: {[number]: string} = loadstring(
  HttpGet(game, "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua")
)() :: any

local URL: string? = Games[GameId]
if not URL then return end

loadstring(HttpGet(game, URL))()
