---@meta

---@class ISFireplaceInfoAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field character any
---@field playerNum any
---@field fireplace any
---@field [any] any
ISFireplaceInfoAction = ISBaseTimedAction:derive("ISFireplaceInfoAction")

---@return any
function ISFireplaceInfoAction:isValid() end
---@return any
function ISFireplaceInfoAction:perform() end

---@return ISFireplaceInfoAction
function ISFireplaceInfoAction:new(character, fireplace) end
