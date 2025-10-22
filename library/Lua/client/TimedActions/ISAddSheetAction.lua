---@meta

---@class ISAddSheetAction : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISAddSheetAction = ISBaseTimedAction:derive("ISAddSheetAction")

---@return any
function ISAddSheetAction:isValid() end
---@return any
function ISAddSheetAction:waitToStart() end
---@return any
function ISAddSheetAction:update() end
---@return any
function ISAddSheetAction:start() end
---@return any
function ISAddSheetAction:stop() end
---@return any
function ISAddSheetAction:perform() end

---@return ISAddSheetAction
function ISAddSheetAction:new(character, item, time) end
