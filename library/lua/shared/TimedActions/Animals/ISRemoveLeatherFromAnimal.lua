---@meta

---@class ISRemoveLeatherFromAnimal : ISBaseTimedAction
---@field animalDef umbrella.AnimalPartsDefinition
---@field body IsoAnimal
---@field hook IsoButcherHook
---@field luaHook ISButcherHookUI
---@field perkLevel integer
---@field sound integer
---@field started boolean
---@field xp integer
ISRemoveLeatherFromAnimal = ISBaseTimedAction:derive("ISRemoveLeatherFromAnimal")
ISRemoveLeatherFromAnimal.Type = "ISRemoveLeatherFromAnimal"

---@return boolean
function ISRemoveLeatherFromAnimal:complete() end

---@return number
function ISRemoveLeatherFromAnimal:getDuration() end

---@return boolean
function ISRemoveLeatherFromAnimal:isValid() end

function ISRemoveLeatherFromAnimal:perform() end

function ISRemoveLeatherFromAnimal:serverStart() end

function ISRemoveLeatherFromAnimal:serverStop() end

function ISRemoveLeatherFromAnimal:start() end

function ISRemoveLeatherFromAnimal:stop() end

function ISRemoveLeatherFromAnimal:stopSound() end

function ISRemoveLeatherFromAnimal:update() end

function ISRemoveLeatherFromAnimal:updateCorpse() end

---@return boolean
function ISRemoveLeatherFromAnimal:waitToStart() end

---@param character IsoPlayer
---@param body IsoAnimal
---@param hook IsoButcherHook
---@param luaHookUI ISButcherHookUI
---@return ISRemoveLeatherFromAnimal
function ISRemoveLeatherFromAnimal:new(character, body, hook, luaHookUI) end
