--[[
Commented out until the new games release.

local ids = {
    6516141723, -- Doors
    292439477, -- Phantom Forces
    648362523, -- Breaking Point
    2377868063, -- Strucid
    443406476, -- Project Lazarus
    2916899287, -- BHRM5
    286090429, -- Arsenal
    142823291, -- MM2
    1962086868 - ToH
}

if table.find(ids, game.PlaceId) then
    loadstring(game:HttpGet("https://sirius.menu/loader", true))()
else
    loadstring(game:HttpGet('https://sirius.menu/script', true))()
end
]]--

loadstring(game:HttpGet('https://sirius.menu/script', true))()
