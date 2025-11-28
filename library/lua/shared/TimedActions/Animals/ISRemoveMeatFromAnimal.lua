---@meta

---@class ISRemoveMeatFromAnimal : ISBaseTimedAction
---@field body IsoAnimal
---@field hook IsoButcherHook
---@field luaHook ISButcherHookUI
---@field perkLevel integer
---@field sound integer
---@field started boolean
ISRemoveMeatFromAnimal = ISBaseTimedAction:derive("ISRemoveMeatFromAnimal")
ISRemoveMeatFromAnimal.Type = "ISRemoveMeatFromAnimal"

---@return boolean
function ISRemoveMeatFromAnimal:complete() end

---@return number
function ISRemoveMeatFromAnimal:getDuration() end

---@return boolean
function ISRemoveMeatFromAnimal:isLargeAnimal(corpse) end

---@return boolean
function ISRemoveMeatFromAnimal:isValid() end

function ISRemoveMeatFromAnimal:perform() end

function ISRemoveMeatFromAnimal:serverStart() end

function ISRemoveMeatFromAnimal:serverStop() end

function ISRemoveMeatFromAnimal:start() end

function ISRemoveMeatFromAnimal:stop() end

function ISRemoveMeatFromAnimal:stopSound() end

function ISRemoveMeatFromAnimal:update() end

---@return boolean
function ISRemoveMeatFromAnimal:waitToStart() end

---@param character IsoPlayer
---@param body IsoAnimal
---@param hook IsoButcherHook
---@param luaHookUI ISButcherHookUI
---@return ISRemoveMeatFromAnimal
function ISRemoveMeatFromAnimal:new(character, body, hook, luaHookUI) end
