---@meta

---@class ISDrinkFluidAction : ISBaseTimedAction
---@field consumedRatio number
---@field eatAudio number
---@field eatSound string
---@field endRatio number
---@field fluidContainer FluidContainer
---@field ignoreHandsWounds boolean
---@field item InventoryItem
---@field percentage number
---@field startRatio number
---@field targetConsumedRatio number
---@field useUtensil boolean
ISDrinkFluidAction = ISBaseTimedAction:derive("ISDrinkFluidAction")
ISDrinkFluidAction.Type = "ISDrinkFluidAction"

function ISDrinkFluidAction:animEvent(event, parameter) end

---@return boolean
function ISDrinkFluidAction:complete() end

---@return number
function ISDrinkFluidAction:getDuration() end

---@return boolean
function ISDrinkFluidAction:isValid() end

---@return boolean
function ISDrinkFluidAction:isValidStart() end

function ISDrinkFluidAction:perform() end

function ISDrinkFluidAction:serverStart() end

function ISDrinkFluidAction:start() end

function ISDrinkFluidAction:stop() end

function ISDrinkFluidAction:update() end

---@param delta number
function ISDrinkFluidAction:updateEat(delta) end

---@return boolean
function ISDrinkFluidAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem | IsoWorldInventoryObject
---@param percentage number
---@return ISDrinkFluidAction
function ISDrinkFluidAction:new(character, item, percentage) end
