---@meta

---@class Challenge2
---@field wave any
---@field timeNeededTick any
---@field timeNeededAlpha any
---@field timeNeeded any
---@field moneyGained any
---@field xpGained any
---@field startedWaveCalendar any
---@field deadZombie any
---@field prepareTimeCalendar any
---@field zombiesSpawned any
---@field [any] any
Challenge2 = {}
Challenge2.zombiesSpawned = 0
Challenge2.startedWaveCalendar = nil
Challenge2.prepareTimeCalendar = nil
Challenge2.timeNeeded = nil
Challenge2.timeNeededTick = 0
Challenge2.sdf = SimpleDateFormat.new("mm:ss")
Challenge2.deadZombie = 0
Challenge2.prepareTime = (2 * 60) * 1000
Challenge2.playersMoney = {}
Challenge2.timeNeededAlpha = 1
Challenge2.wave = 0
Challenge2.upgradeScreen = {}
Challenge2.radarPanel = {}
Challenge2.id = "Challenge2"
Challenge2.image = "media/lua/client/LastStand/Challenge2.png"
Challenge2.world = "challengemaps/Challenge1"
Challenge2.xcell = 0
Challenge2.ycell = 0
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
Challenge2.wave = 0
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

---@return any
function Challenge2.Add() end
---@return any
function Challenge2.OnInitWorld() end
---@return any
function Challenge2.AddPlayer(playerNum, playerObj) end
---@return any
function Challenge2.RemovePlayer(playerObj) end
---@return any
function Challenge2.Init() end
---@return any
function Challenge2.SpawnZombies(count) end
---@return any
function Challenge2.Render() end
---@return any
function Challenge2.endWave() end
---@return any
function Challenge2.Tick() end
---@return any
function Challenge2.onZombieDead() end
---@return any
function Challenge2.onKeyPressed(key) end
---@return any
function Challenge2.onCreatePlayer(playerId) end
---@return any
function Challenge2.onBackButtonWheel(playerNum, dir) end
