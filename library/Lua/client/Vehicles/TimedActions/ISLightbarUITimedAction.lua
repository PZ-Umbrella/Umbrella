---@meta

---@class ISLightbarUITimedAction : ISBaseTimedAction
ISLightbarUITimedAction = ISBaseTimedAction:derive("ISLightbarUITimedAction")
ISLightbarUITimedAction.Type = "ISLightbarUITimedAction"

---@return boolean
function ISLightbarUITimedAction:isValid() end

function ISLightbarUITimedAction:perform() end

function ISLightbarUITimedAction:start() end

function ISLightbarUITimedAction:stop() end

function ISLightbarUITimedAction:update() end

---@param character IsoPlayer
---@return ISLightbarUITimedAction
function ISLightbarUITimedAction:new(character) end
