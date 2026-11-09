---@meta

---@class CDDA
CDDA = {}
CDDA.id = "AReallyCDDAy"
CDDA.completionText = "Survive a night to unlock next challenge."
CDDA.image = "media/lua/client/LastStand/a_really_cdday.png"
CDDA.video = "a_really_cdday.bik"
CDDA.gameMode = "A Really CD DA"
CDDA.world = "Muldraugh, KY"
CDDA.x = 10816
CDDA.y = 9413
CDDA.z = 0
CDDA.spawns = nil ---@type unknown
CDDA.hourOfDay = 7

function CDDA.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function CDDA.AddPlayer(playerNum, playerObj) end

function CDDA.OnGameStart() end

function CDDA.OnInitWorld() end

---@param p IsoPlayer
function CDDA.RemovePlayer(p) end

function CDDA.Render() end
