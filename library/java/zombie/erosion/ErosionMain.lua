---@meta _

---@class ErosionMain
local __ErosionMain = {}

function __ErosionMain:DebugUpdateMapNow() end

---@return ErosionConfig
function __ErosionMain:getConfig() end

---@return integer
function __ErosionMain:getEtick() end

---@return ErosionSeason
function __ErosionMain:getSeasons() end

---@return integer
function __ErosionMain:getSnowFraction() end

---@return integer
function __ErosionMain:getSnowFractionYesterday() end

---@return IsoSpriteManager
function __ErosionMain:getSpriteManager() end

---@return boolean
function __ErosionMain:isSnow() end

function __ErosionMain:mainTimer() end

---@param bb ByteBuffer
function __ErosionMain:receiveState(bb) end

---@param bb ByteBuffer
function __ErosionMain:sendState(bb) end

function __ErosionMain:snowCheck() end

function __ErosionMain:start() end

ErosionMain = {}

---@param _chunk IsoChunk
function ErosionMain.ChunkLoaded(_chunk) end

function ErosionMain.EveryTenMinutes() end

---@param _sq IsoGridSquare
function ErosionMain.LoadGridsquare(_sq) end

function ErosionMain.Reset() end

---@return ErosionMain
function ErosionMain.getInstance() end

---@param _sprMngr IsoSpriteManager
---@param _debug boolean
---@return ErosionMain
function ErosionMain.new(_sprMngr, _debug) end

---@type Class<ErosionMain>
ErosionMain.class = nil

__classmetatables[ErosionMain.class] = { __index = __ErosionMain }

zombie.erosion.ErosionMain = ErosionMain
