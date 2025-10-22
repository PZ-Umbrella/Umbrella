---@meta

---@class ISCutAnimalOnHook : ISBaseTimedAction
---@field animalDef umbrella.AnimalPartsDefinition
---@field body IsoAnimal
---@field bucket InventoryItem?
---@field hook IsoButcherHook
---@field luaHook ISButcherHookUI
---@field perkLevel integer
---@field xp integer
ISCutAnimalOnHook = ISBaseTimedAction:derive("ISCutAnimalOnHook")
ISCutAnimalOnHook.Type = "ISCutAnimalOnHook"

---@return boolean
function ISCutAnimalOnHook:complete() end

---@return number
function ISCutAnimalOnHook:getDuration() end

---@return boolean
function ISCutAnimalOnHook:isValid() end

function ISCutAnimalOnHook:perform() end

function ISCutAnimalOnHook:serverStart() end

function ISCutAnimalOnHook:serverStop() end

function ISCutAnimalOnHook:start() end

function ISCutAnimalOnHook:stop() end

function ISCutAnimalOnHook:update() end

---@return unknown
function ISCutAnimalOnHook:waitToStart() end

---@param body IsoAnimal
---@param hook IsoButcherHook
---@param luaHook ISButcherHookUI
---@param bucket InventoryItem?
---@return ISCutAnimalOnHook
function ISCutAnimalOnHook:new(character, body, hook, luaHook, bucket) end
