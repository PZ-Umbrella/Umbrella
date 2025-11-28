---@meta

---@class EightMonthsLater
EightMonthsLater = {}
EightMonthsLater.wave = nil ---@type number?
EightMonthsLater.waveTime = nil ---@type number?
EightMonthsLater.name = "One Year Later"
EightMonthsLater.description = "Nature has begun to reclaim the Earth. Can you survive in this dead world?"
EightMonthsLater.completionText = "Survive a week to unlock the next challenge."
EightMonthsLater.image = "media/lua/client/LastStand/EightMonthsLater.png"
EightMonthsLater.gameMode = "One Year Later"
EightMonthsLater.world = "Muldraugh, KY"
EightMonthsLater.x = (36 * 300) + 21
EightMonthsLater.y = (31 * 300) + 111
EightMonthsLater.z = 0
EightMonthsLater.hourOfDay = 7

---@param playerNum integer
---@param playerObj IsoPlayer
function EightMonthsLater.AddPlayer(playerNum, playerObj) end

function EightMonthsLater.Init() end

---@param playerNum integer
---@param dir string
function EightMonthsLater.onBackButtonWheel(playerNum, dir) end

function EightMonthsLater.PreloadInit() end

---@param playerObj IsoPlayer
function EightMonthsLater.RemovePlayer(playerObj) end

function EightMonthsLater.Render() end

function EightMonthsLater.Tick() end
