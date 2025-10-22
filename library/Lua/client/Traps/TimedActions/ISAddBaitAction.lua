---@meta

---@class ISAddBaitAction : ISBaseTimedAction
---@field character any
---@field trap any
---@field bait any
---@field maxTime any
---@field [any] any
ISAddBaitAction = ISBaseTimedAction:derive("ISAddBaitAction")

---@return any
function ISAddBaitAction:isValid() end
---@return any
function ISAddBaitAction:waitToStart() end
---@return any
function ISAddBaitAction:update() end
---@return any
function ISAddBaitAction:start() end
---@return any
function ISAddBaitAction:stop() end
---@return any
function ISAddBaitAction:perform() end

---@return ISAddBaitAction
function ISAddBaitAction:new(character, bait, trap, time) end
