---@meta

---@class ISToggleLightAction : ISBaseTimedAction
---@field object IsoLightSwitch
---@field useProgressBar boolean
ISToggleLightAction = ISBaseTimedAction:derive("ISToggleLightAction")
ISToggleLightAction.Type = "ISToggleLightAction"

---@return boolean
function ISToggleLightAction:complete() end

---@return number
function ISToggleLightAction:getDuration() end

---@return boolean
function ISToggleLightAction:isValid() end

function ISToggleLightAction:perform() end

function ISToggleLightAction:start() end

function ISToggleLightAction:stop() end

function ISToggleLightAction:update() end

---@param character IsoPlayer
---@param object IsoLightSwitch
---@return ISToggleLightAction
function ISToggleLightAction:new(character, object) end
