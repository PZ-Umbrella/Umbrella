---@meta

---@class ISOvenUITimedAction : ISBaseTimedAction
---@field character any
---@field stove any
---@field mcwave any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISOvenUITimedAction = ISBaseTimedAction:derive("ISOvenUITimedAction")

---@return any
function ISOvenUITimedAction:isValid() end
---@return any
function ISOvenUITimedAction:update() end
---@return any
function ISOvenUITimedAction:start() end
---@return any
function ISOvenUITimedAction:stop() end
---@return any
function ISOvenUITimedAction:perform() end

---@return ISOvenUITimedAction
function ISOvenUITimedAction:new(character, stove, mcwave) end
