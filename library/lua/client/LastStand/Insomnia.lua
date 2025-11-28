---@meta

---@class InsomniaChallenge
InsomniaChallenge = {}
InsomniaChallenge.zombiesSpawned = 0
InsomniaChallenge.deadZombie = 0
InsomniaChallenge.wave = nil ---@type number?
InsomniaChallenge.waveTime = nil ---@type number?
InsomniaChallenge.name = "Insomnia"
InsomniaChallenge.description =
	"Zombies are blind during the day. Bloodhounds after the sun goes down. Its going to be a long night."
InsomniaChallenge.completionText = "Survive the night to unlock the next challenge."
InsomniaChallenge.image = "media/lua/client/LastStand/InsomniaChallenge.png"
InsomniaChallenge.gameMode = "Insomnia"
InsomniaChallenge.world = "Muldraugh, KY"
InsomniaChallenge.x = (35 * 300) + 277
InsomniaChallenge.y = (33 * 300) + 271
InsomniaChallenge.z = 0
InsomniaChallenge.hourOfDay = 7

function InsomniaChallenge.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function InsomniaChallenge.AddPlayer(playerNum, playerObj) end

function InsomniaChallenge.Init() end

---@param playerNum integer
---@param dir string
function InsomniaChallenge.onBackButtonWheel(playerNum, dir) end

function InsomniaChallenge.PreloadInit() end

---@param playerObj IsoPlayer
function InsomniaChallenge.RemovePlayer(playerObj) end

function InsomniaChallenge.Render() end

function InsomniaChallenge.Tick() end

function removeInsomnia() end

function injectInsomnia() end
