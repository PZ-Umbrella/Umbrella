---@meta

---@class ISInsertLightSourceFuelAction : ISBaseTimedAction
---@field fuel InventoryItem
---@field lightSource IsoObject
ISInsertLightSourceFuelAction = ISBaseTimedAction:derive("ISInsertLightSourceFuelAction")
ISInsertLightSourceFuelAction.Type = "ISInsertLightSourceFuelAction"

---@return boolean
function ISInsertLightSourceFuelAction:complete() end

---@return number
function ISInsertLightSourceFuelAction:getDuration() end

---@return boolean
function ISInsertLightSourceFuelAction:isValid() end

---@return boolean
function ISInsertLightSourceFuelAction:isValidStart() end

function ISInsertLightSourceFuelAction:perform() end

function ISInsertLightSourceFuelAction:start() end

function ISInsertLightSourceFuelAction:stop() end

function ISInsertLightSourceFuelAction:update() end

---@param character IsoPlayer
---@param lightSource IsoObject
---@param fuel InventoryItem
---@return ISInsertLightSourceFuelAction
function ISInsertLightSourceFuelAction:new(character, lightSource, fuel) end
