---@meta

---@class ISEatFoodAction : ISBaseTimedAction
---@field eatAudio any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field percentage any
---@field maxTime any
---@field eatSound any
---@field ignoreHandsWounds any
---@field [any] any
ISEatFoodAction = ISBaseTimedAction:derive("ISEatFoodAction")

---@return any
function ISEatFoodAction:isValidStart() end
---@return any
function ISEatFoodAction:isValid() end
---@return any
function ISEatFoodAction:update() end
---@return any
function ISEatFoodAction:start() end
---@return any
function ISEatFoodAction:stop() end
---@return any
function ISEatFoodAction:perform() end
---@return any
function ISEatFoodAction:getRequiredItem() end
---@return any
function ISEatFoodAction:eat(food, percentage) end

---@return ISEatFoodAction
function ISEatFoodAction:new(character, item, percentage) end
