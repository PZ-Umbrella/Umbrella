---@meta

---@class Challenge1
Challenge1 = {}
Challenge1.zombiesSpawned = 0
Challenge1.deadZombie = 0
Challenge1.wave = 0
Challenge1.waveTime = 0
Challenge1.alphaTxt = 0
Challenge1.lastWaveTime = 0
Challenge1.id = "Challenge1"
Challenge1.image = "media/lua/client/LastStand/Challenge1.png"
Challenge1.world = "challengemaps/Challenge1"
Challenge1.x = 153
Challenge1.y = 158
Challenge1.z = 0
Challenge1.gameMode = "LastStand"
Challenge1.cratePositions = {
	{
		"weapons3",
		"crate",
		151,
		152,
		0,
	},
	{
		"weapons2",
		"crate",
		142,
		148,
		0,
	},
	{
		"weapons1",
		"crate",
		147 + 3,
		151 + 3,
		1,
	},
	{
		"medicine",
		"crate",
		156 + 3,
		144 + 3,
		1,
	},
	{
		"carpentry",
		"crate",
		135,
		179,
		0,
	},
	{
		"carpentry",
		"crate",
		157,
		151,
		0,
	},
	{
		"carpentry",
		"crate",
		158,
		151,
		0,
	},
}
Challenge1.spawnCount = {
	2,
	3,
	6,
	10,
	16,
	24,
	32,
	38,
	40,
	45,
	47,
	50,
	54,
	56,
	58,
	64,
}
Challenge1.hourOfDay = 3
Challenge1.zombieSpawnsRect = {
	x = 114,
	y = 119,
	x2 = 192,
	y2 = 200,
}

function Challenge1.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function Challenge1.AddPlayer(playerNum, playerObj) end

function Challenge1.FillContainers() end

function Challenge1.Init() end

---@param playerNum integer
---@param dir string
function Challenge1.onBackButtonWheel(playerNum, dir) end

function Challenge1.OnInitWorld() end

---@param playerObj IsoPlayer
function Challenge1.RemovePlayer(playerObj) end

function Challenge1.Render() end

---@param count integer
function Challenge1.SpawnZombies(count) end

function Challenge1.Tick() end
