---@meta

---@class ISStopFurnaceFire : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field character any
---@field maxTime any
---@field furnace any
---@field [any] any
ISStopFurnaceFire = ISBaseTimedAction:derive("ISStopFurnaceFire")

---@return any
function ISStopFurnaceFire:isValid() end
---@return any
function ISStopFurnaceFire:update() end
---@return any
function ISStopFurnaceFire:start() end
---@return any
function ISStopFurnaceFire:stop() end
---@return any
function ISStopFurnaceFire:perform() end

---@return ISStopFurnaceFire
function ISStopFurnaceFire:new(furnace, character) end
