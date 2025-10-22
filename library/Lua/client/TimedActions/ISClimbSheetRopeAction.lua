---@meta

---@class ISClimbSheetRopeAction : ISBaseTimedAction
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field down any
---@field [any] any
ISClimbSheetRopeAction = ISBaseTimedAction:derive("ISClimbSheetRopeAction")

---@return any
function ISClimbSheetRopeAction:isValid() end
---@return any
function ISClimbSheetRopeAction:update() end
---@return any
function ISClimbSheetRopeAction:start() end
---@return any
function ISClimbSheetRopeAction:stop() end
---@return any
function ISClimbSheetRopeAction:perform() end

---@return ISClimbSheetRopeAction
function ISClimbSheetRopeAction:new(character, down) end
