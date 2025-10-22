---@meta

---@class ISLightActions : ISBaseTimedAction
---@field mode any
---@field character any
---@field lightswitch any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISLightActions = ISBaseTimedAction:derive("ISLightActions")
ISLightActions.perkLevel = 5

---@return any
function ISLightActions:isValid() end
---@return any
function ISLightActions:perform() end
---@return any
function ISLightActions:isValidAddLightBulb() end
---@return any
function ISLightActions:performAddLightBulb() end
---@return any
function ISLightActions:isValidRemoveLightBulb() end
---@return any
function ISLightActions:performRemoveLightBulb() end
---@return any
function ISLightActions:isValidModifyLamp() end
---@return any
function ISLightActions:performModifyLamp() end
---@return any
function ISLightActions:isValidAddBattery() end
---@return any
function ISLightActions:performAddBattery() end
---@return any
function ISLightActions:isValidRemoveBattery() end
---@return any
function ISLightActions:performRemoveBattery() end

---@return ISLightActions
function ISLightActions:new(mode, character, lightswitch, item) end
