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
Challenge1.cratePositions = nil ---@type unknown
Challenge1.spawnCount = nil ---@type unknown
Challenge1.hourOfDay = 3
Challenge1.zombieSpawnsRect = nil ---@type unknown

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
