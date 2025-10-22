---@meta

---@class ISLockDoors : ISBaseTimedAction
---@field character any
---@field vehicle any
---@field locked any
---@field maxTime any
---@field [any] any
ISLockDoors = ISBaseTimedAction:derive("ISLockDoors")

---@return any
function ISLockDoors:isValid() end
---@return any
function ISLockDoors:update() end
---@return any
function ISLockDoors:start() end
---@return any
function ISLockDoors:stop() end
---@return any
function ISLockDoors:perform() end

---@return ISLockDoors
function ISLockDoors:new(character, vehicle, locked, time) end
