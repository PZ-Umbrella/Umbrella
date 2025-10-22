---@meta

---@class InsomniaChallenge
---@field wave any
---@field waveTime any
---@field [any] any
InsomniaChallenge = {}
InsomniaChallenge.zombiesSpawned = 0
InsomniaChallenge.deadZombie = 0
InsomniaChallenge.name = "Insomnia"
InsomniaChallenge.description = "Zombies are blind during the day. Bloodhounds after the sun goes down. Its going to be a long night."
InsomniaChallenge.completionText = "Survive the night to unlock the next challenge."
InsomniaChallenge.image = "media/lua/client/LastStand/InsomniaChallenge.png"
InsomniaChallenge.gameMode = "Insomnia"
InsomniaChallenge.world = "Muldraugh, KY"
InsomniaChallenge.xcell = 35
InsomniaChallenge.ycell = 33
InsomniaChallenge.x = 277
InsomniaChallenge.y = 271
InsomniaChallenge.z = 0
InsomniaChallenge.hourOfDay = 7

---@return any
function InsomniaChallenge.Add() end
---@return any
function InsomniaChallenge.PreloadInit() end
---@return any
function InsomniaChallenge.AddPlayer(playerNum, playerObj) end
---@return any
function InsomniaChallenge.RemovePlayer(playerObj) end
---@return any
function InsomniaChallenge.Init() end
---@return any
function InsomniaChallenge.Render() end
---@return any
function InsomniaChallenge.Tick() end
---@return any
function InsomniaChallenge.onBackButtonWheel(playerNum, dir) end

---@return any
function removeInsomnia() end
---@return any
function injectInsomnia() end
