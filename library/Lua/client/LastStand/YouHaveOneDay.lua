---@meta

---@class YouHaveOneDay
---@field hordeSpawned any
---@field [any] any
YouHaveOneDay = {}
YouHaveOneDay.id = "YouHaveOneDay"
YouHaveOneDay.image = "media/lua/client/LastStand/YouHaveOneDay.png"
YouHaveOneDay.world = "challengemaps/KnoxCounty"
YouHaveOneDay.gameMode = "You Have One Day"
YouHaveOneDay.xcell = 0
YouHaveOneDay.ycell = 0
YouHaveOneDay.x = 41
YouHaveOneDay.y = 22
YouHaveOneDay.z = 1
YouHaveOneDay.hordeSpawned = false
YouHaveOneDay.hordePark = {
    x = 76,
    y = 67,
}
YouHaveOneDay.hordeFlat = {
    x = 143,
    y = 94,
}
YouHaveOneDay.hordeWood = {
    x = 35,
    y = 198,
}
YouHaveOneDay.hordeDiner = {
    x = 191,
    y = 123,
}
YouHaveOneDay.hordeTownArea = {
    x = 231,
    y = 53,
}
YouHaveOneDay.hordeOffice = {
    x = 262,
    y = 215,
}
YouHaveOneDay.hordeWoodCamp = {
    x = 123,
    y = 276,
}
YouHaveOneDay.hordeGasStation = {
    x = 128,
    y = 145,
}
YouHaveOneDay.hordes = {
    YouHaveOneDay.hordePark,
    YouHaveOneDay.hordeFlat,
    YouHaveOneDay.hordeWood,
    YouHaveOneDay.hordeDiner,
    YouHaveOneDay.hordeTownArea,
    YouHaveOneDay.hordeOffice,
    YouHaveOneDay.hordeWoodCamp,
    YouHaveOneDay.hordeGasStation,
}

---@return any
function YouHaveOneDay.Add() end
---@return any
function YouHaveOneDay.AddPlayer(playerNum, playerObj) end
---@return any
function YouHaveOneDay.RemovePlayer(playerObj) end
---@return any
function YouHaveOneDay.Init() end
---@return any
function YouHaveOneDay.OnGameStart() end
---@return any
function YouHaveOneDay.OnPlayerUpdate(zombie) end
---@return any
function YouHaveOneDay.OnZombieUpdate(zombie) end
---@return any
function YouHaveOneDay.EveryHours() end
---@return any
function YouHaveOneDay.EveryDays() end
---@return any
function YouHaveOneDay.OnInitWorld() end
---@return any
function YouHaveOneDay.Render() end
