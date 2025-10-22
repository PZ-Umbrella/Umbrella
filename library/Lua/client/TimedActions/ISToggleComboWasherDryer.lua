---@meta

---@class ISToggleComboWasherDryer : ISBaseTimedAction
---@field object any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISToggleComboWasherDryer = ISBaseTimedAction:derive("ISToggleComboWasherDryer")

---@return any
function ISToggleComboWasherDryer:isValid() end
---@return any
function ISToggleComboWasherDryer:update() end
---@return any
function ISToggleComboWasherDryer:start() end
---@return any
function ISToggleComboWasherDryer:stop() end
---@return any
function ISToggleComboWasherDryer:perform() end

---@return ISToggleComboWasherDryer
function ISToggleComboWasherDryer:new(character, object) end
