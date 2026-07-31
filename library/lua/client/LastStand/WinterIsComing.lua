---@meta

---@class WinterIsComing
WinterIsComing = {}
WinterIsComing.id = "WinterIsComing"
WinterIsComing.image = "media/lua/client/LastStand/winter_is_coming.png"
WinterIsComing.video = "winter_is_coming.bik"
WinterIsComing.gameMode = "Winter is Coming"
WinterIsComing.world = "Muldraugh, KY"
WinterIsComing.x = 10819
WinterIsComing.y = 9417
WinterIsComing.z = 0
WinterIsComing.spawns = {
	{
		x = 10862,
		y = 10247,
		z = 0,
	},
	{
		x = 10916,
		y = 10132,
		z = 0,
	},
	{
		x = 10803,
		y = 10073,
		z = 0,
	},
	{
		x = 10918,
		y = 10129,
		z = 0,
	},
	{
		x = 10942,
		y = 9372,
		z = 0,
	},
	{
		x = 10951,
		y = 9490,
		z = 0,
	},
}
WinterIsComing.hourOfDay = 7

function WinterIsComing.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function WinterIsComing.AddPlayer(playerNum, playerObj) end

function WinterIsComing.EveryHours() end

function WinterIsComing.OnGameStart() end

---@param _season ErosionSeason
function WinterIsComing.OnInitSeasons(_season) end

function WinterIsComing.OnInitWorld() end

---@param p IsoPlayer
function WinterIsComing.RemovePlayer(p) end

function WinterIsComing.Render() end
