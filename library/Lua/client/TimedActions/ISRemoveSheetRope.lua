---@meta

---@class ISRemoveSheetRope : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field window any
---@field [any] any
ISRemoveSheetRope = ISBaseTimedAction:derive("ISRemoveSheetRope")

---@return any
function ISRemoveSheetRope:isValid() end
---@return any
function ISRemoveSheetRope:waitToStart() end
---@return any
function ISRemoveSheetRope:update() end
---@return any
function ISRemoveSheetRope:start() end
---@return any
function ISRemoveSheetRope:stop() end
---@return any
function ISRemoveSheetRope:perform() end

---@return ISRemoveSheetRope
function ISRemoveSheetRope:new(character, window) end
