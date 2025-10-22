---@meta

---@class EightMonthsLater
---@field wave any
---@field waveTime any
---@field [any] any
EightMonthsLater = {}
EightMonthsLater.name = "One Year Later"
EightMonthsLater.description = "Nature has begun to reclaim the Earth. Can you survive in this dead world?"
EightMonthsLater.completionText = "Survive a week to unlock the next challenge."
EightMonthsLater.image = "media/lua/client/LastStand/EightMonthsLater.png"
EightMonthsLater.gameMode = "One Year Later"
EightMonthsLater.world = "Muldraugh, KY"
EightMonthsLater.xcell = 36
EightMonthsLater.ycell = 31
EightMonthsLater.x = 21
EightMonthsLater.y = 111
EightMonthsLater.z = 0
EightMonthsLater.hourOfDay = 7

---@return any
function EightMonthsLater.PreloadInit() end
---@return any
function EightMonthsLater.AddPlayer(playerNum, playerObj) end
---@return any
function EightMonthsLater.RemovePlayer(playerObj) end
---@return any
function EightMonthsLater.Init() end
---@return any
function EightMonthsLater.Render() end
---@return any
function EightMonthsLater.Tick() end
---@return any
function EightMonthsLater.onBackButtonWheel(playerNum, dir) end
