---@meta

---@class ISCraftAction : ISBaseTimedAction
---@field craftSound any
---@field fromFloor any
---@field onCompleteFunc any
---@field onCompleteArgs any
---@field character any
---@field item any
---@field recipe any
---@field container any
---@field containers any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field jobType any
---@field forceProgressBar any
---@field [any] any
ISCraftAction = ISBaseTimedAction:derive("ISCraftAction")

---@return any
function ISCraftAction:isValid() end
---@return any
function ISCraftAction:update() end
---@return any
function ISCraftAction:start() end
---@return any
function ISCraftAction:stop() end
---@return any
function ISCraftAction:perform() end
---@return any
function ISCraftAction:getPropItemOrModel(propStr) end
---@return any
function ISCraftAction:addOrDropItem(item) end
---@return any
function ISCraftAction:setOnComplete(func, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return ISCraftAction
function ISCraftAction:new(character, item, time, recipe, container, containers) end
