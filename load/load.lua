--[[ THIS IS CAUSIN ISSUE!!
local ids = {
    142823291, -- MM2
    286090429, -- Arsenal
    1962086868, -- ToH
    292439477, -- PF
    3233893879, -- BB
    6516141723, -- Doors
    5938036553, -- FRONTLINES
    443406476, -- Lazarus
    3527629287 -- BP
}

local str = table.concat(ids, ",")

if string.find(str, game.PlaceId) then
    loadstring(game:HttpGet("https://sirius.menu/loader", true))()
else
    loadstring(game:HttpGet('https://sirius.menu/script', true))()
end
]]--
loadstring(game:HttpGet('https://sirius.menu/script', true))()
