---@meta

---@class ISAddFuel : ISBaseTimedAction
---@field fluidCont FluidContainer?
---@field generator IsoGenerator
---@field petrol InventoryItem
---@field sound integer?
ISAddFuel = ISBaseTimedAction:derive("ISAddFuel")
ISAddFuel.Type = "ISAddFuel"

---@return boolean
function ISAddFuel:complete() end

---@return number
function ISAddFuel:getDuration() end

---@return boolean
function ISAddFuel:isValid() end

function ISAddFuel:perform() end

function ISAddFuel:start() end

function ISAddFuel:stop() end

function ISAddFuel:update() end

---@return boolean
function ISAddFuel:waitToStart() end

---@param character unknown?
---@param generator IsoGenerator
---@param petrol InventoryItem
---@param maxTime number?
---@return ISAddFuel
function ISAddFuel:new(character, generator, petrol, maxTime) end
