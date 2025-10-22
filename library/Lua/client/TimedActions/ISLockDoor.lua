---@meta

---@class ISLockDoor : ISBaseTimedAction
---@field character any
---@field door any
---@field lock any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISLockDoor = ISBaseTimedAction:derive("ISLockDoor")

---@return any
function ISLockDoor:isValid() end
---@return any
function ISLockDoor:update() end
---@return any
function ISLockDoor:start() end
---@return any
function ISLockDoor:stop() end
---@return any
function ISLockDoor:getSoundPrefix() end
---@return any
function ISLockDoor:perform() end

---@return ISLockDoor
function ISLockDoor:new(character, door, lock) end
