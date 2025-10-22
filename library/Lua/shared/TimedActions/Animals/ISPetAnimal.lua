---@meta

---@class ISPetAnimal : ISBaseTimedAction
---@field animal IsoAnimal
---@field useProgressBar boolean
ISPetAnimal = ISBaseTimedAction:derive("ISPetAnimal")
ISPetAnimal.Type = "ISPetAnimal"

---@param event string
---@param parameter string
function ISPetAnimal:animEvent(event, parameter) end

---@return boolean
function ISPetAnimal:complete() end

function ISPetAnimal:forceStop() end

---@return number
function ISPetAnimal:getDuration() end

---@return boolean
function ISPetAnimal:isValid() end

function ISPetAnimal:perform() end

function ISPetAnimal:serverStart() end

function ISPetAnimal:start() end

function ISPetAnimal:stop() end

function ISPetAnimal:update() end

---@return boolean
function ISPetAnimal:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@return ISPetAnimal
function ISPetAnimal:new(character, animal) end
