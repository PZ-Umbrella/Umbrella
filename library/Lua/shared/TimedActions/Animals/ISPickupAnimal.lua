---@meta

---@class ISPickupAnimal : ISBaseTimedAction
---@field animal IsoAnimal
---@field remove unknown?
---@field sound integer?
ISPickupAnimal = ISBaseTimedAction:derive("ISPickupAnimal")
ISPickupAnimal.Type = "ISPickupAnimal"

---@return boolean
function ISPickupAnimal:complete() end

---@return number
function ISPickupAnimal:getDuration() end

---@return boolean
function ISPickupAnimal:isValid() end

function ISPickupAnimal:perform() end

function ISPickupAnimal:start() end

function ISPickupAnimal:stop() end

function ISPickupAnimal:update() end

---@return boolean
function ISPickupAnimal:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param remove unknown?
---@return ISPickupAnimal
function ISPickupAnimal:new(character, animal, remove) end
