---@meta

---@class Studio
Studio = {}
Studio.id = "Studio"
Studio.image = "media/lua/client/LastStand/Studio.png"
Studio.world = "challengemaps/Studio"
Studio.gameMode = "Studio"
Studio.x = (1 * 300) + 183
Studio.y = (1 * 300) + 118
Studio.z = 0
Studio.zombiesMinPerChunk = (0.06 * 0.64) * 0.66
Studio.zombiesMaxPerChunk = (12 * 0.64) * 0.66

function Studio.Add() end

---@param playerNum integer
---@param playerObj IsoPlayer
function Studio.AddPlayer(playerNum, playerObj) end

function Studio.Init() end

function Studio.OnGameStart() end

function Studio.OnInitWorld() end

function Studio.OnNewGame() end

---@param playerObj IsoPlayer
function Studio.RemovePlayer(playerObj) end

function Studio.Render() end
