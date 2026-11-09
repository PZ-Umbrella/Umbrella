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
WinterIsComing.spawns = nil ---@type unknown
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
