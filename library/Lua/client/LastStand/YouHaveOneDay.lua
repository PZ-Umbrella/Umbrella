---@meta

---@class YouHaveOneDay
YouHaveOneDay = {}
YouHaveOneDay.hordeSpawned = false
YouHaveOneDay.id = "YouHaveOneDay"
YouHaveOneDay.image = "media/lua/client/LastStand/YouHaveOneDay.png"
YouHaveOneDay.world = "challengemaps/KnoxCounty"
YouHaveOneDay.gameMode = "You Have One Day"
YouHaveOneDay.x = 41
YouHaveOneDay.y = 22
YouHaveOneDay.z = 1
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

function YouHaveOneDay.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function YouHaveOneDay.AddPlayer(playerNum, playerObj) end

function YouHaveOneDay.EveryDays() end

function YouHaveOneDay.EveryHours() end

function YouHaveOneDay.Init() end

function YouHaveOneDay.OnGameStart() end

function YouHaveOneDay.OnInitWorld() end

function YouHaveOneDay.OnPlayerUpdate(zombie) end

---@param zombie IsoZombie
function YouHaveOneDay.OnZombieUpdate(zombie) end

---@param playerObj IsoPlayer
function YouHaveOneDay.RemovePlayer(playerObj) end

function YouHaveOneDay.Render() end
