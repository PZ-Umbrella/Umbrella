---@meta

---@class ISRemoveAnimalFromTrailer : ISBaseTimedAction
---@field animal IsoAnimal?
---@field grab boolean?
---@field vehicle BaseVehicle
ISRemoveAnimalFromTrailer = ISBaseTimedAction:derive("ISRemoveAnimalFromTrailer")
ISRemoveAnimalFromTrailer.Type = "ISRemoveAnimalFromTrailer"

---@return boolean?
function ISRemoveAnimalFromTrailer:complete() end

---@return number
function ISRemoveAnimalFromTrailer:getDuration() end

---@return boolean
function ISRemoveAnimalFromTrailer:isValid() end

function ISRemoveAnimalFromTrailer:perform() end

function ISRemoveAnimalFromTrailer:start() end

function ISRemoveAnimalFromTrailer:stop() end

function ISRemoveAnimalFromTrailer:update() end

---@return boolean
function ISRemoveAnimalFromTrailer:waitToStart() end

---@param character IsoPlayer
---@param vehicle BaseVehicle
---@param animal IsoAnimal?
---@param grab boolean?
---@return ISRemoveAnimalFromTrailer
function ISRemoveAnimalFromTrailer:new(character, vehicle, animal, grab) end
