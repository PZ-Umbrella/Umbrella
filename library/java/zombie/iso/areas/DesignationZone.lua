---@meta _

---@class DesignationZone
local __DesignationZone = {}

function __DesignationZone:check() end

---@param arg0 integer
function __DesignationZone:doMeta(arg0) end

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

---@param arg0 ByteBuffer
function __DesignationZone:save(arg0) end

---@param arg0 string
function __DesignationZone:setName(arg0) end

function __DesignationZone:unloading() end

DesignationZone = {}

---@type ArrayList<DesignationZone>
DesignationZone.allZones = nil

---@type integer
DesignationZone.lastUpdate = nil

function DesignationZone.Reset() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@return DesignationZone
function DesignationZone.addZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 string
---@return ArrayList<DesignationZone>
function DesignationZone.getAllZonesByType(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return DesignationZone
function DesignationZone.getZone(arg0, arg1, arg2) end

---@param id number
---@return DesignationZone
function DesignationZone.getZoneById(id) end

---@param arg0 string
---@return DesignationZone
function DesignationZone.getZoneByName(arg0) end

---@param arg0 string
---@param arg1 string
---@return DesignationZone
function DesignationZone.getZoneByNameAndType(arg0, arg1) end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return DesignationZone
function DesignationZone.getZoneByType(arg0, arg1, arg2, arg3) end

---@param input ByteBuffer
---@param worldVersion integer
---@return DesignationZone
function DesignationZone.load(input, worldVersion) end

---@param arg0 string
---@param arg1 string
function DesignationZone.removeZone(arg0, arg1) end

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
