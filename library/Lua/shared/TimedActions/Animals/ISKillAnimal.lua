---@meta

---@class ISKillAnimal : ISBaseTimedAction
---@field animal IsoAnimal
ISKillAnimal = ISBaseTimedAction:derive("ISKillAnimal")
ISKillAnimal.Type = "ISKillAnimal"

---@return boolean
function ISKillAnimal:canKillAnimal() end

---@return boolean
function ISKillAnimal:complete() end

---@return number
function ISKillAnimal:getDuration() end

---@return boolean
function ISKillAnimal:isValid() end

function ISKillAnimal:kill() end

function ISKillAnimal:perform() end

function ISKillAnimal:start() end

function ISKillAnimal:stop() end

function ISKillAnimal:update() end

---@return boolean
function ISKillAnimal:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@return ISKillAnimal
function ISKillAnimal:new(character, animal) end
