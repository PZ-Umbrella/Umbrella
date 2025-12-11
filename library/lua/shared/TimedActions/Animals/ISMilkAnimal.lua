---@meta

---@class ISMilkAnimal : ISBaseTimedAction
---@field all boolean
---@field animal IsoAnimal
---@field bucket InventoryItem?
---@field lastTimer number
---@field milkAnim string
---@field sound integer?
---@field timePerLiter number
---@field timer number
ISMilkAnimal = ISBaseTimedAction:derive("ISMilkAnimal")
ISMilkAnimal.Type = "ISMilkAnimal"

---@param event string
---@param parameter string
function ISMilkAnimal:animEvent(event, parameter) end

---@return boolean
function ISMilkAnimal:complete() end

function ISMilkAnimal:forceStop() end

---@return number
function ISMilkAnimal:getDuration() end

---@return boolean
function ISMilkAnimal:isValid() end

function ISMilkAnimal:milk() end

function ISMilkAnimal:perform() end

function ISMilkAnimal:serverStart() end

function ISMilkAnimal:serverStop() end

function ISMilkAnimal:start() end

function ISMilkAnimal:stop() end

function ISMilkAnimal:stopSound() end

---@return boolean
function ISMilkAnimal:stress() end

function ISMilkAnimal:update() end

---@return boolean
function ISMilkAnimal:waitToStart() end

---@param character IsoPlayer
---@param animal IsoAnimal
---@param bucket InventoryItem?
---@param right boolean
---@param all boolean
---@return ISMilkAnimal
function ISMilkAnimal:new(character, animal, bucket, right, all) end
