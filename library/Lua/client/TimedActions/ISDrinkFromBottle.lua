---@meta

---@class ISDrinkFromBottle : ISBaseTimedAction
---@field eatAudio any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field uses any
---@field maxTime any
---@field eatSound any
---@field tick any
---@field ignoreHandsWounds any
---@field [any] any
ISDrinkFromBottle = ISBaseTimedAction:derive("ISDrinkFromBottle")

---@return any
function ISDrinkFromBottle:isValid() end
---@return any
function ISDrinkFromBottle:update() end
---@return any
function ISDrinkFromBottle:start() end
---@return any
function ISDrinkFromBottle:stop() end
---@return any
function ISDrinkFromBottle:perform() end
---@return any
function ISDrinkFromBottle:drink(food, percentage) end

---@return ISDrinkFromBottle
function ISDrinkFromBottle:new(character, item, uses) end
