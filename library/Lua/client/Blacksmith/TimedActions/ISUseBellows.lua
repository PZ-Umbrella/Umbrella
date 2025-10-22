---@meta

---@class ISUseBellows : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field furnace any
---@field bellows any
---@field [any] any
ISUseBellows = ISBaseTimedAction:derive("ISUseBellows")

---@return any
function ISUseBellows:isValid() end
---@return any
function ISUseBellows:update() end
---@return any
function ISUseBellows:start() end
---@return any
function ISUseBellows:stop() end
---@return any
function ISUseBellows:perform() end

---@return ISUseBellows
function ISUseBellows:new(furnace, bellows, character) end
