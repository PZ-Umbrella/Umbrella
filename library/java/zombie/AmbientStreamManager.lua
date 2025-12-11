---@meta _

---@class AmbientStreamManager: BaseAmbientStreamManager
local __AmbientStreamManager = {}

---@param name string
---@param x integer
---@param y integer
---@param radius integer
---@param volume number
function __AmbientStreamManager:addAmbient(name, x, y, radius, volume) end

---@param x number
---@param y number
---@param z integer
---@param name string
function __AmbientStreamManager:addAmbientEmitter(x, y, z, name) end

---@param name string
---@param vol number
---@param bIndoors boolean
---@param bRain boolean
---@param bNight boolean
---@param bDay boolean
function __AmbientStreamManager:addBlend(name, vol, bIndoors, bRain, bNight, bDay) end

---@param x number
---@param y number
---@param z integer
---@param name string
function __AmbientStreamManager:addDaytimeAmbientEmitter(x, y, z, name) end

function __AmbientStreamManager:addRandomAmbient() end

---@param arg0 boolean
function __AmbientStreamManager:addRandomAmbient(arg0) end

function __AmbientStreamManager:checkHaveElectricity() end

---@param room RoomDef
function __AmbientStreamManager:doAlarm(room) end

function __AmbientStreamManager:doGunEvent() end

function __AmbientStreamManager:doOneShotAmbients() end

---@param arg0 integer
---@param arg1 integer
function __AmbientStreamManager:handleThunderEvent(arg0, arg1) end

function __AmbientStreamManager:init() end

---@return boolean
function __AmbientStreamManager:isParameterInsideTrue() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __AmbientStreamManager:load(arg0, arg1) end

---@param arg0 ByteBuffer
function __AmbientStreamManager:save(arg0) end

function __AmbientStreamManager:stop() end

function __AmbientStreamManager:update() end

AmbientStreamManager = {}

---@type BaseAmbientStreamManager
AmbientStreamManager.instance = nil

---@type integer
AmbientStreamManager.maxAmbientCount = nil

---@type number
AmbientStreamManager.maxRange = nil

---@type integer
AmbientStreamManager.oneInAmbienceChance = nil

---@return BaseAmbientStreamManager
function AmbientStreamManager.getInstance() end

---@param px number
---@param py number
---@return BuildingDef
function AmbientStreamManager.getNearestBuilding(px, py) end

---@return AmbientStreamManager
function AmbientStreamManager.new() end

---@type Class<AmbientStreamManager>
AmbientStreamManager.class = nil

__classmetatables[AmbientStreamManager.class] = { __index = __AmbientStreamManager }

zombie.AmbientStreamManager = AmbientStreamManager
