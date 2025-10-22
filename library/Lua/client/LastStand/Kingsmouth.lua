---@meta

---@class Kingsmouth
Kingsmouth = {}
Kingsmouth.id = "Kingsmouth"
Kingsmouth.image = "media/lua/client/LastStand/Kingsmouth.png"
Kingsmouth.world = "challengemaps/Kingsmouth"
Kingsmouth.gameMode = "Kingsmouth"
Kingsmouth.x = (100 * 300) + 265
Kingsmouth.y = (101 * 300) + 248
Kingsmouth.z = 0
Kingsmouth.zombiesMinPerChunk = (0.06 * 0.64) * 0.66
Kingsmouth.zombiesMaxPerChunk = (12 * 0.64) * 0.66

function Kingsmouth.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function Kingsmouth.AddPlayer(playerNum, playerObj) end

function Kingsmouth.Init() end

function Kingsmouth.OnGameStart() end

function Kingsmouth.OnInitWorld() end

---@param playerObj IsoPlayer
function Kingsmouth.RemovePlayer(playerObj) end

function Kingsmouth.Render() end
