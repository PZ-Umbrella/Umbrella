---@meta

---@class Challenge2
Challenge2 = {}
Challenge2.zombiesSpawned = 0
Challenge2.startedWaveCalendar = nil ---@type PZCalendar?
Challenge2.prepareTimeCalendar = nil ---@type PZCalendar?
Challenge2.timeNeeded = nil ---@type PZCalendar?
Challenge2.timeNeededTick = 0
Challenge2.sdf = SimpleDateFormat.new("mm:ss")
Challenge2.deadZombie = 0
Challenge2.prepareTime = (2 * 60) * 1000
Challenge2.playersMoney = {} ---@type table<integer, integer>
Challenge2.timeNeededAlpha = 1
Challenge2.wave = 0
Challenge2.upgradeScreen = {} ---@type table<integer, ISChallenge2UpgradeTab>
Challenge2.radarPanel = {} ---@type table<integer, RadarPanel>
Challenge2.moneyGained = nil ---@type number?
Challenge2.xpGained = nil ---@type number?
Challenge2.id = "Challenge2"
Challenge2.image = "media/lua/client/LastStand/Challenge2.png"
Challenge2.video = "HouseInTheWoods.bik"
Challenge2.world = "challengemaps/Challenge1"
Challenge2.x = 153
Challenge2.y = 158
Challenge2.z = 0
Challenge2.gameMode = "LastStand"
Challenge2.spawnCount = {
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
Challenge2.hourOfDay = 3
Challenge2.alphaTxt = 0
Challenge2.waveTime = 0
Challenge2.lastWaveTime = 0
Challenge2.zombieSpawnsRect = {
	x = 114,
	y = 119,
	x2 = 192,
	y2 = 200,
}

function Challenge2.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function Challenge2.AddPlayer(playerNum, playerObj) end

function Challenge2.endWave() end

function Challenge2.Init() end

---@param playerNum integer
---@param dir string
function Challenge2.onBackButtonWheel(playerNum, dir) end

---@param playerId integer
function Challenge2.onCreatePlayer(playerId) end

function Challenge2.OnInitWorld() end

---@param key integer
function Challenge2.onKeyPressed(key) end

function Challenge2.onZombieDead() end

---@param playerObj IsoPlayer
function Challenge2.RemovePlayer(playerObj) end

function Challenge2.Render() end

---@param count integer
function Challenge2.SpawnZombies(count) end

function Challenge2.Tick() end
