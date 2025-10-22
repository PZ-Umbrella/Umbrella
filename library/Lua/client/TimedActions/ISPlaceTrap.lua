---@meta

---@class ISPlaceTrap : ISBaseTimedAction
---@field character any
---@field square any
---@field weapon any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISPlaceTrap = ISBaseTimedAction:derive("ISPlaceTrap")

---@return any
function ISPlaceTrap:isValid() end
---@return any
function ISPlaceTrap:update() end
---@return any
function ISPlaceTrap:start() end
---@return any
function ISPlaceTrap:stop() end
---@return any
function ISPlaceTrap:perform() end

---@return ISPlaceTrap
function ISPlaceTrap:new(character, weapon, time) end
