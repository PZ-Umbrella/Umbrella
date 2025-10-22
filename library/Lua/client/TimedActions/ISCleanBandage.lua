---@meta

---@class ISCleanBandage : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field item any
---@field result any
---@field waterObject any
---@field recipe any
---@field [any] any
ISCleanBandage = ISBaseTimedAction:derive("ISCleanBandage")

---@return any
function ISCleanBandage:isValid() end
---@return any
function ISCleanBandage:waitToStart() end
---@return any
function ISCleanBandage:update() end
---@return any
function ISCleanBandage:start() end
---@return any
function ISCleanBandage:stop() end
---@return any
function ISCleanBandage:perform() end

---@return ISCleanBandage
function ISCleanBandage:new(character, item, waterObject, recipe) end
