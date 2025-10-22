---@meta

---@class ISLureAnimal : ISBaseTimedAction
---@field animal IsoAnimal
---@field item InventoryItem
---@field lastTimer number
---@field luringTick number
---@field saidLine boolean
---@field saidLine2 boolean
---@field timer number
---@field timerCheck number
---@field useProgressBar boolean
ISLureAnimal = ISBaseTimedAction:derive("ISLureAnimal")
ISLureAnimal.Type = "ISLureAnimal"

---@param event string
---@param parameter string
function ISLureAnimal:animEvent(event, parameter) end

---@return boolean
function ISLureAnimal:complete() end

---@return number
function ISLureAnimal:getDuration() end

---@return boolean
function ISLureAnimal:isValid() end

---@param animal IsoAnimal
function ISLureAnimal:luredAnimal(animal) end

function ISLureAnimal:perform() end

function ISLureAnimal:serverStart() end

function ISLureAnimal:serverStop() end

function ISLureAnimal:start() end

function ISLureAnimal:stop() end

function ISLureAnimal:stopSound() end

function ISLureAnimal:update() end

---@return boolean
function ISLureAnimal:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param item InventoryItem
---@return ISLureAnimal
function ISLureAnimal:new(character, animal, item) end
