--!strict

local HttpGet = game.HttpGet
local GameId: number = game.GameId

local URL: string? = "https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/refs/heads/main/Loader.lua"
if not URL then return end

loadstring(HttpGet(game, URL))()
