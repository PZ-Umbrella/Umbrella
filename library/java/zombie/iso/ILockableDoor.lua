---@meta _

---@class ILockableDoor: GridSquareEdgeElement
local __ILockableDoor = {}

---@return ICurtain
function __ILockableDoor:HasCurtains() end

---@return boolean
function __ILockableDoor:IsOpen() end

---@return boolean
function __ILockableDoor:canAddCurtain() end

---@param arg0 IsoGameCharacter
---@return boolean
function __ILockableDoor:canClimbOver(arg0) end

---@param arg0 IsoGameCharacter
---@return boolean
function __ILockableDoor:couldBeOpen(arg0) end

---@return integer
function __ILockableDoor:getKeyId() end

---@param arg0 IsoPropertyType
---@return boolean
function __ILockableDoor:hasProperty(arg0) end

---@return boolean
function __ILockableDoor:isForceLocked() end

---@return boolean
function __ILockableDoor:isGarageDoor() end

---@return boolean
function __ILockableDoor:isLocked() end

---@return boolean
function __ILockableDoor:isLockedByKey() end

---@param arg0 integer
function __ILockableDoor:setKeyId(arg0) end

---@param arg0 boolean
function __ILockableDoor:setLockedByKey(arg0) end

---@param arg0 boolean
function __ILockableDoor:setOpen(arg0) end

ILockableDoor = {}

---@type Class<ILockableDoor>
ILockableDoor.class = nil

__classmetatables[ILockableDoor.class] = { __index = __ILockableDoor }

zombie.iso.ILockableDoor = ILockableDoor
