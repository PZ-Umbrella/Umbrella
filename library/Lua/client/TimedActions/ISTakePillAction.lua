---@meta

---@class ISTakePillAction : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISTakePillAction = ISBaseTimedAction:derive("ISTakePillAction")

---@return any
function ISTakePillAction:isValid() end
---@return any
function ISTakePillAction:update() end
---@return any
function ISTakePillAction:start() end
---@return any
function ISTakePillAction:stop() end
---@return any
function ISTakePillAction:perform() end

---@return ISTakePillAction
function ISTakePillAction:new(character, item, time) end
