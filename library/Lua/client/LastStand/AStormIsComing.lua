---@meta

---@class AStormIsComing
AStormIsComing = {}
AStormIsComing.id = "AStormIsComing"
AStormIsComing.image = "media/lua/client/LastStand/AStormIsComing.png"
AStormIsComing.gameMode = "A Storm is Coming"
AStormIsComing.world = "Muldraugh, KY"
AStormIsComing.x = (36 * 300) + 21
AStormIsComing.y = (31 * 300) + 111
AStormIsComing.z = 0
AStormIsComing.spawns = {
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
AStormIsComing.hourOfDay = 7

function AStormIsComing.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function AStormIsComing.AddPlayer(playerNum, playerObj) end

function AStormIsComing.EveryTenMinutes() end

function AStormIsComing.OnGameStart() end

---@param _season ErosionSeason
function AStormIsComing.OnInitSeasons(_season) end

function AStormIsComing.OnInitWorld() end

---@param p IsoPlayer
function AStormIsComing.RemovePlayer(p) end

function AStormIsComing.Render() end
