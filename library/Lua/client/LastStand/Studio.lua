---@meta

---@class Studio
Studio = {}
Studio.id = "Studio"
Studio.image = "media/lua/client/LastStand/Studio.png"
Studio.world = "challengemaps/Studio"
Studio.gameMode = "Studio"
Studio.xcell = 1
Studio.ycell = 1
Studio.x = 183
Studio.y = 118
Studio.z = 0

---@return any
function Studio.Add() end
---@return any
function Studio.AddPlayer(playerNum, playerObj) end
---@return any
function Studio.RemovePlayer(playerObj) end
---@return any
function Studio.Init() end
---@return any
function Studio.OnGameStart() end
---@return any
function Studio.OnInitWorld() end
---@return any
function Studio.Render() end
---@return any
function Studio.OnNewGame() end
