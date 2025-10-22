---@meta

---@class ISBBQAddFuel : ISBaseTimedAction
---@field sound any
---@field character any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field fireplace any
---@field fuelAmt any
---@field item any
---@field [any] any
ISBBQAddFuel = ISBaseTimedAction:derive("ISBBQAddFuel")

---@return any
function ISBBQAddFuel:isValid() end
---@return any
function ISBBQAddFuel:waitToStart() end
---@return any
function ISBBQAddFuel:update() end
---@return any
function ISBBQAddFuel:start() end
---@return any
function ISBBQAddFuel:stop() end
---@return any
function ISBBQAddFuel:perform() end

---@return ISBBQAddFuel
function ISBBQAddFuel:new(character, fireplace, item, fuelAmt, time) end
