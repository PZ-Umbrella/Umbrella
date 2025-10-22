---@meta

---@class TheDescendingFog
TheDescendingFog = {}
TheDescendingFog.id = "TheDescendingFog"
TheDescendingFog.image = "media/lua/client/LastStand/TheDescendingFog.png"
TheDescendingFog.gameMode = "The Descending Fog"
TheDescendingFog.world = "Muldraugh, KY"
TheDescendingFog.x = (36 * 300) + 21
TheDescendingFog.y = (31 * 300) + 111
TheDescendingFog.z = 0
TheDescendingFog.spawns = {
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
TheDescendingFog.hourOfDay = 7

function TheDescendingFog.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function TheDescendingFog.AddPlayer(playerNum, playerObj) end

function TheDescendingFog.EveryTenMinutes() end

function TheDescendingFog.OnGameStart() end

---@param _season ErosionSeason
function TheDescendingFog.OnInitSeasons(_season) end

function TheDescendingFog.OnInitWorld() end

---@param p IsoPlayer
function TheDescendingFog.RemovePlayer(p) end

function TheDescendingFog.Render() end
