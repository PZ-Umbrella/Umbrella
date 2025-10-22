---@meta

---@class ISLightbarUITimedAction : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field [any] any
ISLightbarUITimedAction = ISBaseTimedAction:derive("ISLightbarUITimedAction")

---@return any
function ISLightbarUITimedAction:isValid() end
---@return any
function ISLightbarUITimedAction:update() end
---@return any
function ISLightbarUITimedAction:start() end
---@return any
function ISLightbarUITimedAction:stop() end
---@return any
function ISLightbarUITimedAction:perform() end

---@return ISLightbarUITimedAction
function ISLightbarUITimedAction:new(character) end
