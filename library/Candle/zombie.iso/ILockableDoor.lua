--- @meta _

--- @class ILockableDoor
--- @field public class any
ILockableDoor = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ICurtain
function ILockableDoor:HasCurtains() end

--- @public
--- @return boolean
function ILockableDoor:IsOpen() end

--- @public
--- @return boolean
function ILockableDoor:canAddCurtain() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ILockableDoor:canClimbOver(arg0) end

--- @public
--- @return integer
function ILockableDoor:getKeyId() end

--- @public
--- @return boolean
function ILockableDoor:isLockedByKey() end

--- @public
--- @param arg0 integer
--- @return nil
function ILockableDoor:setKeyId(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ILockableDoor:setLockedByKey(arg0) end
