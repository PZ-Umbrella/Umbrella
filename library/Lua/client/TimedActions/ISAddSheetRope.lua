---@meta

---@class ISAddSheetRope : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field window any
---@field [any] any
ISAddSheetRope = ISBaseTimedAction:derive("ISAddSheetRope")

---@return any
function ISAddSheetRope:isValid() end
---@return any
function ISAddSheetRope:waitToStart() end
---@return any
function ISAddSheetRope:update() end
---@return any
function ISAddSheetRope:start() end
---@return any
function ISAddSheetRope:stop() end
---@return any
function ISAddSheetRope:perform() end

---@return ISAddSheetRope
function ISAddSheetRope:new(character, window) end
