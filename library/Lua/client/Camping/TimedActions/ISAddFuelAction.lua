---@meta

---@class ISAddFuelAction : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field campfire any
---@field fuelAmt any
---@field item any
---@field [any] any
ISAddFuelAction = ISBaseTimedAction:derive("ISAddFuelAction")

---@return any
function ISAddFuelAction:isValid() end
---@return any
function ISAddFuelAction:waitToStart() end
---@return any
function ISAddFuelAction:update() end
---@return any
function ISAddFuelAction:start() end
---@return any
function ISAddFuelAction:stop() end
---@return any
function ISAddFuelAction:perform() end

---@return ISAddFuelAction
function ISAddFuelAction:new(character, campfire, item, fuelAmt, time) end
