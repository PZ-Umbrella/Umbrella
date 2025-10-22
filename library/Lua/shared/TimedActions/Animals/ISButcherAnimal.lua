---@meta

---@class ISButcherAnimal : ISBaseTimedAction
---@field body IsoDeadBody
---@field perkLevel integer
---@field sound integer
ISButcherAnimal = ISBaseTimedAction:derive("ISButcherAnimal")
ISButcherAnimal.Type = "ISButcherAnimal"

---@return boolean
function ISButcherAnimal:complete() end

---@return number
function ISButcherAnimal:getDuration() end

---@return boolean
function ISButcherAnimal:isLargeAnimal(corpse) end

---@return boolean
function ISButcherAnimal:isValid() end

function ISButcherAnimal:perform() end

function ISButcherAnimal:start() end

function ISButcherAnimal:stop() end

function ISButcherAnimal:stopSound() end

function ISButcherAnimal:update() end

---@return boolean
function ISButcherAnimal:waitToStart() end

---@param character IsoPlayer
---@param body IsoDeadBody
---@return ISButcherAnimal
function ISButcherAnimal:new(character, body) end
