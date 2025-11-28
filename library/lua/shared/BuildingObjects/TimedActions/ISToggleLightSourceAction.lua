---@meta

---@class ISToggleLightSourceAction : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field lightSource IsoThumpable
ISToggleLightSourceAction = ISBaseTimedAction:derive("ISToggleLightSourceAction")
ISToggleLightSourceAction.Type = "ISToggleLightSourceAction"

---@return boolean
function ISToggleLightSourceAction:complete() end

---@return number
function ISToggleLightSourceAction:getDuration() end

---@return boolean
function ISToggleLightSourceAction:isValid() end

function ISToggleLightSourceAction:perform() end

function ISToggleLightSourceAction:start() end

function ISToggleLightSourceAction:stop() end

function ISToggleLightSourceAction:update() end

---@param character IsoPlayer
---@param lightSource IsoThumpable
---@return ISToggleLightSourceAction
function ISToggleLightSourceAction:new(character, lightSource) end
