---@meta _

---@class BaseAmbientStreamManager
local __BaseAmbientStreamManager = {}

---@param name string
---@param x integer
---@param y integer
---@param radius integer
---@param volume number
function __BaseAmbientStreamManager:addAmbient(name, x, y, radius, volume) end

---@param x number
---@param y number
---@param z integer
---@param name string
function __BaseAmbientStreamManager:addAmbientEmitter(x, y, z, name) end

---@param name string
---@param vol number
---@param bIndoors boolean
---@param bRain boolean
---@param bNight boolean
---@param bDay boolean
function __BaseAmbientStreamManager:addBlend(name, vol, bIndoors, bRain, bNight, bDay) end

---@param x number
---@param y number
---@param z integer
---@param name string
function __BaseAmbientStreamManager:addDaytimeAmbientEmitter(x, y, z, name) end

function __BaseAmbientStreamManager:checkHaveElectricity() end

---@param room RoomDef
function __BaseAmbientStreamManager:doAlarm(room) end

function __BaseAmbientStreamManager:doGunEvent() end

function __BaseAmbientStreamManager:doOneShotAmbients() end

---@param arg0 integer
---@param arg1 integer
function __BaseAmbientStreamManager:handleThunderEvent(arg0, arg1) end

function __BaseAmbientStreamManager:init() end

---@return boolean
function __BaseAmbientStreamManager:isParameterInsideTrue() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __BaseAmbientStreamManager:load(arg0, arg1) end

---@param arg0 ByteBuffer
function __BaseAmbientStreamManager:save(arg0) end

function __BaseAmbientStreamManager:stop() end

function __BaseAmbientStreamManager:update() end

BaseAmbientStreamManager = {}

---@type Class<BaseAmbientStreamManager>
BaseAmbientStreamManager.class = nil

__classmetatables[BaseAmbientStreamManager.class] = { __index = __BaseAmbientStreamManager }

zombie.BaseAmbientStreamManager = BaseAmbientStreamManager
