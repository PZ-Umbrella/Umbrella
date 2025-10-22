---@meta

---@class ISFireplaceAddFuel : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field fireplace any
---@field fuelAmt any
---@field item any
---@field [any] any
ISFireplaceAddFuel = ISBaseTimedAction:derive("ISFireplaceAddFuel")

---@return any
function ISFireplaceAddFuel:isValid() end
---@return any
function ISFireplaceAddFuel:waitToStart() end
---@return any
function ISFireplaceAddFuel:update() end
---@return any
function ISFireplaceAddFuel:start() end
---@return any
function ISFireplaceAddFuel:stop() end
---@return any
function ISFireplaceAddFuel:perform() end

---@return ISFireplaceAddFuel
function ISFireplaceAddFuel:new(character, fireplace, item, fuelAmt, time) end
