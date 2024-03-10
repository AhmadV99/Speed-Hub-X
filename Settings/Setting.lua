-- [[ Local ]] --
local DiscordLink = "https://discord.gg/tusaQzURPQ"
local YoutubeLink = "https://www.youtube.com/@TMRXofficial"
-- [[ _G. ]] --
_G.Discord = DiscordLink
_G.Youtube = YoutubeLink
-- [[ getgenv ]] --
getgenv().Discord = DiscordLink
getgenv().Youtube = YoutubeLink

if getgenv().FPSMAX or _G.FPSMAX then
	spawn(function()
		pcall(function()
			loadstring([[
				local RS = game:GetService("RunService").RenderStepped
				local function GetFPS() 
					RS:Wait() 
					local V = 0 for _ = 1, 5 do 
						V += 1 / RS:Wait() 
					end 
					return math.round(V / 5) 
				end
				pcall(function() setfpscap(GetFPS()) end)
			]])()
		end)
	end)
end
