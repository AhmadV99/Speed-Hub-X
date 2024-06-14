loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()
if identifyexecutor():find("Arecus X") or identifyexecutor():find("Codex") then
    for Index, Value in next, debug do
        if not getgenv()[Index] then
            getgenv()[Index] = Value
        end
    end
end
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
