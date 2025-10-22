---@meta

---@class ISDryMyself : ISBaseTimedAction
---@field tick any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field timer any
---@field caloriesModifier any
---@field [any] any
ISDryMyself = ISBaseTimedAction:derive("ISDryMyself")

---@return any
function ISDryMyself:isValid() end
---@return any
function ISDryMyself:update() end
---@return any
function ISDryMyself:start() end
---@return any
function ISDryMyself:stop() end
---@return any
function ISDryMyself:perform() end

---@return ISDryMyself
function ISDryMyself:new(character, item, time) end
