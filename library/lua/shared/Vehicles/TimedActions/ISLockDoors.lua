---@meta

---@class ISLockDoors : ISBaseTimedAction
---@field locked boolean
---@field vehicle BaseVehicle
ISLockDoors = ISBaseTimedAction:derive("ISLockDoors")
ISLockDoors.Type = "ISLockDoors"

---@return boolean?
function ISLockDoors:complete() end

---@return number
function ISLockDoors:getDuration() end

---@return boolean
function ISLockDoors:isValid() end

function ISLockDoors:perform() end

function ISLockDoors:start() end

function ISLockDoors:stop() end

function ISLockDoors:update() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param locked boolean
---@return ISLockDoors
function ISLockDoors:new(character, vehicle, locked) end
