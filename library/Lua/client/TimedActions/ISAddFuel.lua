---@meta

---@class ISAddFuel : ISBaseTimedAction
---@field sound any
---@field character any
---@field petrol any
---@field generator any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISAddFuel = ISBaseTimedAction:derive("ISAddFuel")

---@return any
function ISAddFuel:isValid() end
---@return any
function ISAddFuel:waitToStart() end
---@return any
function ISAddFuel:update() end
---@return any
function ISAddFuel:start() end
---@return any
function ISAddFuel:stop() end
---@return any
function ISAddFuel:perform() end

---@return ISAddFuel
function ISAddFuel:new(character, generator, petrolCan, time) end
