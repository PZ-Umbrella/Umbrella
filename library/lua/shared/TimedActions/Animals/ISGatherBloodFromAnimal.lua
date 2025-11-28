---@meta

---@class ISGatherBloodFromAnimal : ISBaseTimedAction
---@field animalDef umbrella.AnimalPartsDefinition
---@field body IsoAnimal
---@field bucket InventoryItem?
---@field hook IsoButcherHook
---@field lastTimer number
---@field literPerTick number
---@field luaHook ISButcherHookUI
---@field perkLevel integer
---@field started boolean
---@field timePerLiter number
---@field timer number
---@field xp integer
ISGatherBloodFromAnimal = ISBaseTimedAction:derive("ISGatherBloodFromAnimal")
ISGatherBloodFromAnimal.Type = "ISGatherBloodFromAnimal"

---@param event string
---@param parameter string
function ISGatherBloodFromAnimal:animEvent(event, parameter) end

---@return boolean
function ISGatherBloodFromAnimal:complete() end

function ISGatherBloodFromAnimal:forceStop() end

---@return number
function ISGatherBloodFromAnimal:getDuration() end

---@return boolean
function ISGatherBloodFromAnimal:isValid() end

function ISGatherBloodFromAnimal:perform() end

function ISGatherBloodFromAnimal:serverStart() end

function ISGatherBloodFromAnimal:serverStop() end

function ISGatherBloodFromAnimal:start() end

function ISGatherBloodFromAnimal:stop() end

function ISGatherBloodFromAnimal:update() end

function ISGatherBloodFromAnimal:updateBucket() end

---@return boolean
function ISGatherBloodFromAnimal:waitToStart() end

---@param character IsoPlayer
---@param body IsoAnimal
---@param luaHookUI ISButcherHookUI
---@param bucket InventoryItem?
---@return ISGatherBloodFromAnimal
function ISGatherBloodFromAnimal:new(character, body, hook, luaHookUI, bucket) end
