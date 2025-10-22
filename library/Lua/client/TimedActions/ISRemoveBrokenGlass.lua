---@meta

---@class ISRemoveBrokenGlass : ISBaseTimedAction
---@field character any
---@field window any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISRemoveBrokenGlass = ISBaseTimedAction:derive("ISRemoveBrokenGlass")

---@return any
function ISRemoveBrokenGlass:isValid() end
---@return any
function ISRemoveBrokenGlass:waitToStart() end
---@return any
function ISRemoveBrokenGlass:update() end
---@return any
function ISRemoveBrokenGlass:start() end
---@return any
function ISRemoveBrokenGlass:stop() end
---@return any
function ISRemoveBrokenGlass:perform() end

---@return ISRemoveBrokenGlass
function ISRemoveBrokenGlass:new(character, window, time) end
