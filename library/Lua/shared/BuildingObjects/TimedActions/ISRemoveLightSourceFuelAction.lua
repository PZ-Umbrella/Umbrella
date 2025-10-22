---@meta

---@class ISRemoveLightSourceFuelAction : ISBaseTimedAction
---@field lightSource IsoObject
ISRemoveLightSourceFuelAction = ISBaseTimedAction:derive("ISRemoveLightSourceFuelAction")
ISRemoveLightSourceFuelAction.Type = "ISRemoveLightSourceFuelAction"

---@return boolean
function ISRemoveLightSourceFuelAction:complete() end

---@return number
function ISRemoveLightSourceFuelAction:getDuration() end

---@return boolean
function ISRemoveLightSourceFuelAction:isValid() end

function ISRemoveLightSourceFuelAction:perform() end

function ISRemoveLightSourceFuelAction:start() end

function ISRemoveLightSourceFuelAction:stop() end

function ISRemoveLightSourceFuelAction:update() end

---@param character IsoPlayer
---@param lightSource IsoObject
---@return ISRemoveLightSourceFuelAction
function ISRemoveLightSourceFuelAction:new(character, lightSource) end
