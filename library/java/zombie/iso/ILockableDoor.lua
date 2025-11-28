---@meta _

---(Not exposed)
---@class ILockableDoor
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

---@return integer
function __ILockableDoor:getKeyId() end

---@return boolean
function __ILockableDoor:isLockedByKey() end

---@param arg0 integer
function __ILockableDoor:setKeyId(arg0) end

---@param arg0 boolean
function __ILockableDoor:setLockedByKey(arg0) end
