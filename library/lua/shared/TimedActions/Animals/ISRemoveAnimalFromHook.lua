---@meta

---@class ISRemoveAnimalFromHook : ISBaseTimedAction
---@field animalDef unknown?
---@field body IsoAnimal?
---@field hook IsoButcherHook
---@field luaHook ISButcherHookUI
---@field perkLevel integer
---@field sound integer
---@field xp integer
ISRemoveAnimalFromHook = ISBaseTimedAction:derive("ISRemoveAnimalFromHook")
ISRemoveAnimalFromHook.Type = "ISRemoveAnimalFromHook"

---@return boolean
function ISRemoveAnimalFromHook:complete() end

---@return number
function ISRemoveAnimalFromHook:getDuration() end

---@return boolean
function ISRemoveAnimalFromHook:isValid() end

function ISRemoveAnimalFromHook:perform() end

function ISRemoveAnimalFromHook:serverStart() end

function ISRemoveAnimalFromHook:serverStop() end

function ISRemoveAnimalFromHook:start() end

function ISRemoveAnimalFromHook:stop() end

function ISRemoveAnimalFromHook:stopSound() end

function ISRemoveAnimalFromHook:update() end

---@return boolean
function ISRemoveAnimalFromHook:waitToStart() end

---@param character IsoPlayer
---@param body IsoAnimal
---@param hook IsoButcherHook
---@param luaHookUI ISButcherHookUI
---@return ISRemoveAnimalFromHook
function ISRemoveAnimalFromHook:new(character, body, hook, luaHookUI) end
