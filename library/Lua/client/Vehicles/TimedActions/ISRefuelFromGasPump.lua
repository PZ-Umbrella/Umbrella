---@meta

---@class ISRefuelFromGasPump : ISBaseTimedAction
---@field amountSent any
---@field tankStart any
---@field pumpStart any
---@field tankTarget any
---@field pumpTarget any
---@field sound any
---@field character any
---@field vehicle any
---@field part any
---@field fuelStation any
---@field maxTime any
---@field [any] any
ISRefuelFromGasPump = ISBaseTimedAction:derive("ISRefuelFromGasPump")

---@return any
function ISRefuelFromGasPump:isValid() end
---@return any
function ISRefuelFromGasPump:waitToStart() end
---@return any
function ISRefuelFromGasPump:update() end
---@return any
function ISRefuelFromGasPump:start() end
---@return any
function ISRefuelFromGasPump:stop() end
---@return any
function ISRefuelFromGasPump:perform() end

---@return ISRefuelFromGasPump
function ISRefuelFromGasPump:new(character, part, fuelStation, time) end
