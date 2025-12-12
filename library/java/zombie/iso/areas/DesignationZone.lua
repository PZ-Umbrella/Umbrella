---@meta _

---@class DesignationZone
local __DesignationZone = {}

function __DesignationZone:check() end

---@param hours integer
function __DesignationZone:doMeta(hours) end

---@return integer
function __DesignationZone:getH() end

---@return number
function __DesignationZone:getId() end

---@return string
function __DesignationZone:getName() end

---@return IsoGridSquare
function __DesignationZone:getRandomFreeSquare() end

---@return IsoGridSquare
function __DesignationZone:getRandomSquare() end

---@return integer
function __DesignationZone:getW() end

---@return integer
function __DesignationZone:getX() end

---@return integer
function __DesignationZone:getY() end

---@return integer
function __DesignationZone:getZ() end

---@return boolean
function __DesignationZone:isFullyStreamed() end

---@return boolean
function __DesignationZone:isStillStreamed() end

function __DesignationZone:loading() end

---@param output ByteBuffer
function __DesignationZone:save(output) end

---@param name string
function __DesignationZone:setName(name) end

function __DesignationZone:unloading() end

DesignationZone = {}

---@type ArrayList<DesignationZone>
DesignationZone.allZones = nil

---@type integer
DesignationZone.lastUpdate = nil

function DesignationZone.Reset() end

---@param type string
---@param name string
---@param x integer
---@param y integer
---@param z integer
---@param x2 integer
---@param y2 integer
---@return DesignationZone
function DesignationZone.addZone(type, name, x, y, z, x2, y2) end

---@param type string
---@return ArrayList<DesignationZone>
function DesignationZone.getAllZonesByType(type) end

---@param x integer
---@param y integer
---@param z integer
---@return DesignationZone
function DesignationZone.getZone(x, y, z) end

---@param id number
---@return DesignationZone
function DesignationZone.getZoneById(id) end

---@param name string
---@return DesignationZone
function DesignationZone.getZoneByName(name) end

---@param type string
---@param name string
---@return DesignationZone
function DesignationZone.getZoneByNameAndType(type, name) end

---@param type string
---@param x integer
---@param y integer
---@param z integer
---@return DesignationZone
function DesignationZone.getZoneByType(type, x, y, z) end

---@param input ByteBuffer
---@param worldVersion integer
---@return DesignationZone
function DesignationZone.load(input, worldVersion) end

---@param type string
---@param name string
function DesignationZone.removeZone(type, name) end

---@param zone DesignationZone
---@param doSync boolean
function DesignationZone.removeZone(zone, doSync) end

function DesignationZone.update() end

---@return DesignationZone
function DesignationZone.new() end

---@param type string
---@param name string
---@param x integer
---@param y integer
---@param z integer
---@param x2 integer
---@param y2 integer
---@param doSync boolean
---@return DesignationZone
function DesignationZone.new(type, name, x, y, z, x2, y2, doSync) end

---@type Class<DesignationZone>
DesignationZone.class = nil

__classmetatables[DesignationZone.class] = { __index = __DesignationZone }

zombie.iso.areas.DesignationZone = DesignationZone
