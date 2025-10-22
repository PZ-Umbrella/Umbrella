---@meta

---@class ISDestroyStuffAction : ISBaseTimedAction
---@field spriteFrame any
---@field sledge any
---@field item any
---@field cornerCounter any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISDestroyStuffAction = ISBaseTimedAction:derive("ISDestroyStuffAction")

---@return any
function ISDestroyStuffAction:isValid() end
---@return any
function ISDestroyStuffAction:waitToStart() end
---@return any
function ISDestroyStuffAction:update() end
---@return any
function ISDestroyStuffAction:start() end
---@return any
function ISDestroyStuffAction:stop() end
---@return any
function ISDestroyStuffAction:perform() end
---@return any
function ISDestroyStuffAction:getCornerWallSprite(wallSprite) end
---@return any
function ISDestroyStuffAction:animEvent(event, parameter) end

---@return ISDestroyStuffAction
function ISDestroyStuffAction:new(character, item, cornerCounter) end
