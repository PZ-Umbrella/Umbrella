---@meta

---@class ISToggleComboWasherDryer : ISBaseTimedAction
---@field object IsoCombinationWasherDryer
ISToggleComboWasherDryer = ISBaseTimedAction:derive("ISToggleComboWasherDryer")
ISToggleComboWasherDryer.Type = "ISToggleComboWasherDryer"

---@return boolean?
function ISToggleComboWasherDryer:complete() end

---@return number
function ISToggleComboWasherDryer:getDuration() end

---@return boolean
function ISToggleComboWasherDryer:isValid() end

function ISToggleComboWasherDryer:perform() end

function ISToggleComboWasherDryer:start() end

function ISToggleComboWasherDryer:stop() end

function ISToggleComboWasherDryer:update() end

---@param character IsoPlayer
---@param object IsoCombinationWasherDryer
---@return ISToggleComboWasherDryer
function ISToggleComboWasherDryer:new(character, object) end
