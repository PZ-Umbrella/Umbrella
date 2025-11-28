---@meta

---@class ISPutAnimalOnHook : ISBaseTimedAction
---@field body IsoDeadBody | AnimalInventoryItem
---@field hook IsoButcherHook
---@field luaHook ISButcherHookUI
---@field perkLevel integer
---@field sound integer
ISPutAnimalOnHook = ISBaseTimedAction:derive("ISPutAnimalOnHook")
ISPutAnimalOnHook.Type = "ISPutAnimalOnHook"

---@return boolean
function ISPutAnimalOnHook:complete() end

---@return number
function ISPutAnimalOnHook:getDuration() end

---@return boolean
function ISPutAnimalOnHook:isValid() end

function ISPutAnimalOnHook:perform() end

function ISPutAnimalOnHook:serverStart() end

function ISPutAnimalOnHook:serverStop() end

function ISPutAnimalOnHook:start() end

function ISPutAnimalOnHook:stop() end

function ISPutAnimalOnHook:stopSound() end

function ISPutAnimalOnHook:update() end

---@return boolean
function ISPutAnimalOnHook:waitToStart() end

---@param character IsoPlayer
---@param body IsoDeadBody | AnimalInventoryItem
---@param hook IsoButcherHook
---@param luaHookUI ISButcherHookUI
---@return ISPutAnimalOnHook
function ISPutAnimalOnHook:new(character, body, hook, luaHookUI) end
