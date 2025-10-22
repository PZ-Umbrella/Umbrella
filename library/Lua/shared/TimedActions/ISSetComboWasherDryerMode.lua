---@meta

---@class ISSetComboWasherDryerMode : ISBaseTimedAction
---@field mode "dryer" | "washer"
---@field object IsoCombinationWasherDryer
ISSetComboWasherDryerMode = ISBaseTimedAction:derive("ISSetComboWasherDryerMode")
ISSetComboWasherDryerMode.Type = "ISSetComboWasherDryerMode"

---@return boolean?
function ISSetComboWasherDryerMode:complete() end

---@return number
function ISSetComboWasherDryerMode:getDuration() end

---@return boolean
function ISSetComboWasherDryerMode:isValid() end

function ISSetComboWasherDryerMode:perform() end

function ISSetComboWasherDryerMode:start() end

function ISSetComboWasherDryerMode:stop() end

function ISSetComboWasherDryerMode:update() end

---@param character IsoPlayer
---@param object IsoCombinationWasherDryer
---@param mode "dryer" | "washer"
---@return ISSetComboWasherDryerMode
function ISSetComboWasherDryerMode:new(character, object, mode) end
