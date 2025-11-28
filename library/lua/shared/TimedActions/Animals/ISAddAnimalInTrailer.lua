---@meta

---@class ISAddAnimalInTrailer : ISBaseTimedAction
---@field animal IsoAnimal | IsoDeadBody | AnimalInventoryItem
---@field animalInventoryItem IsoDeadBody | AnimalInventoryItem
---@field fromHand boolean
---@field vehicle BaseVehicle
ISAddAnimalInTrailer = ISBaseTimedAction:derive("ISAddAnimalInTrailer")
ISAddAnimalInTrailer.Type = "ISAddAnimalInTrailer"

---@return boolean
function ISAddAnimalInTrailer:complete() end

---@return number
function ISAddAnimalInTrailer:getDuration() end

---@return boolean?
function ISAddAnimalInTrailer:isValid() end

function ISAddAnimalInTrailer:perform() end

function ISAddAnimalInTrailer:start() end

function ISAddAnimalInTrailer:stop() end

function ISAddAnimalInTrailer:update() end

---@return boolean
function ISAddAnimalInTrailer:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param animal IsoAnimal | IsoDeadBody | AnimalInventoryItem
---@param fromHand boolean
---@return ISAddAnimalInTrailer
function ISAddAnimalInTrailer:new(character, vehicle, animal, fromHand) end
