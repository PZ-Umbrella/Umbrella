---@meta

---@class ISOpenAnimalInfo : ISBaseTimedAction
---@field animal IsoAnimal
---@field player IsoPlayer
---@field playerNum integer
---@field prevFocus ISUIElement?
---@field useProgressBar boolean
ISOpenAnimalInfo = ISBaseTimedAction:derive("ISOpenAnimalInfo")
ISOpenAnimalInfo.Type = "ISOpenAnimalInfo"

---@param event string
---@param parameter string
function ISOpenAnimalInfo:animEvent(event, parameter) end

---@return boolean
function ISOpenAnimalInfo:complete() end

function ISOpenAnimalInfo:forceStop() end

---@return number
function ISOpenAnimalInfo:getDuration() end

---@return boolean
function ISOpenAnimalInfo:isValid() end

function ISOpenAnimalInfo:perform() end

function ISOpenAnimalInfo:serverStart() end

function ISOpenAnimalInfo:start() end

function ISOpenAnimalInfo:stop() end

function ISOpenAnimalInfo:update() end

---@return boolean
function ISOpenAnimalInfo:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param prevFocus ISUIElement?
---@return ISOpenAnimalInfo
function ISOpenAnimalInfo:new(character, animal, prevFocus) end
