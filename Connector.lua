-- Resources
local GameID = game.PlaceId

-- Table
local Supported_Games = {
    LegendsOfSpeed_City = 3101667897,
    LegendsOfSpeed_Space = 3232996272,
    LegendsOfSpeed_Desert = 3276265788,
    MuscleLegends = 3623096087,
}

-- Script
if GameID == Supported_Games.LegendsOfSpeed_City
or GameID == Supported_Games.LegendsOfSpeed_Space 
or GameID == Supported_Games.LegendsOfSpeed_Desert then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CryoScript/Cryo-Hub/refs/heads/main/LegendsOfSpeed.lua'),true))()
elseif GameID == Supported_Games.MuscleLegends then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/CryoScript/Cryo-Hub/refs/heads/main/MuscleLegends.lua'),true))()
else
    warn("The game you are in is NOT supported!")
end
