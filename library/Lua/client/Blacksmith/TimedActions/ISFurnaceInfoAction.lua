---@meta

---@class ISFurnaceInfoAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field character any
---@field playerNum any
---@field object any
---@field [any] any
ISFurnaceInfoAction = ISBaseTimedAction:derive("ISFurnaceInfoAction")

---@return any
function ISFurnaceInfoAction:isValid() end
---@return any
function ISFurnaceInfoAction:perform() end

---@return ISFurnaceInfoAction
function ISFurnaceInfoAction:new(character, object) end
