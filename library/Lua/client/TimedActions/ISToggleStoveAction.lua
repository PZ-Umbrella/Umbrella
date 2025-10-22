---@meta

---@class ISToggleStoveAction : ISBaseTimedAction
---@field character any
---@field object any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISToggleStoveAction = ISBaseTimedAction:derive("ISToggleStoveAction")

---@return any
function ISToggleStoveAction:isValid() end
---@return any
function ISToggleStoveAction:update() end
---@return any
function ISToggleStoveAction:start() end
---@return any
function ISToggleStoveAction:stop() end
---@return any
function ISToggleStoveAction:perform() end

---@return ISToggleStoveAction
function ISToggleStoveAction:new(character, object) end
