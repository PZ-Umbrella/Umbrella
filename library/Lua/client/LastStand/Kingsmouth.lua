---@meta

---@class Kingsmouth
Kingsmouth = {}
Kingsmouth.id = "Kingsmouth"
Kingsmouth.image = "media/lua/client/LastStand/Kingsmouth.png"
Kingsmouth.world = "challengemaps/Kingsmouth"
Kingsmouth.gameMode = "Kingsmouth"
Kingsmouth.xcell = 100
Kingsmouth.ycell = 101
Kingsmouth.x = 265
Kingsmouth.y = 248
Kingsmouth.z = 0

---@return any
function Kingsmouth.Add() end
---@return any
function Kingsmouth.AddPlayer(playerNum, playerObj) end
---@return any
function Kingsmouth.RemovePlayer(playerObj) end
---@return any
function Kingsmouth.Init() end
---@return any
function Kingsmouth.OnGameStart() end
---@return any
function Kingsmouth.OnInitWorld() end
---@return any
function Kingsmouth.Render() end
