---@meta

---@class ISKillAnimalInInventory : ISBaseTimedAction
---@field animalItem unknown?
ISKillAnimalInInventory = ISBaseTimedAction:derive("ISKillAnimalInInventory")
ISKillAnimalInInventory.Type = "ISKillAnimalInInventory"

---@return boolean
function ISKillAnimalInInventory:canKillAnimal() end

---@return boolean
function ISKillAnimalInInventory:complete() end

---@return number
function ISKillAnimalInInventory:getDuration() end

---@return boolean
function ISKillAnimalInInventory:isValid() end

function ISKillAnimalInInventory:kill() end

function ISKillAnimalInInventory:perform() end

function ISKillAnimalInInventory:start() end

function ISKillAnimalInInventory:stop() end

function ISKillAnimalInInventory:update() end

---@return boolean
function ISKillAnimalInInventory:waitToStart() end

---@return ISKillAnimalInInventory
function ISKillAnimalInInventory:new(character, animalItem) end
