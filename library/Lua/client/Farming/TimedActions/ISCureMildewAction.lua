---@meta

---@class ISCureMildewAction : ISBaseTimedAction
---@field character any
---@field item any
---@field uses any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field plant any
---@field [any] any
ISCureMildewAction = ISBaseTimedAction:derive("ISCureMildewAction")

---@return any
function ISCureMildewAction:isValid() end
---@return any
function ISCureMildewAction:waitToStart() end
---@return any
function ISCureMildewAction:update() end
---@return any
function ISCureMildewAction:start() end
---@return any
function ISCureMildewAction:stop() end
---@return any
function ISCureMildewAction:perform() end

---@return ISCureMildewAction
function ISCureMildewAction:new(character, item, uses, plant, time) end
