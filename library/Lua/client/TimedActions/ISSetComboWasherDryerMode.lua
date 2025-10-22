---@meta

---@class ISSetComboWasherDryerMode : ISBaseTimedAction
---@field object any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field mode any
---@field [any] any
ISSetComboWasherDryerMode = ISBaseTimedAction:derive("ISSetComboWasherDryerMode")

---@return any
function ISSetComboWasherDryerMode:isValid() end
---@return any
function ISSetComboWasherDryerMode:update() end
---@return any
function ISSetComboWasherDryerMode:start() end
---@return any
function ISSetComboWasherDryerMode:stop() end
---@return any
function ISSetComboWasherDryerMode:perform() end

---@return ISSetComboWasherDryerMode
function ISSetComboWasherDryerMode:new(character, object, mode) end
