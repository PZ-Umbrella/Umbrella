---@meta

---@class ISAddFluidFromItemAction : ISBaseTimedAction
---@field addUnits number
---@field itemFrom InventoryItem
---@field itemFromEndingAmount number
---@field itemFromStartAmount number
---@field objectTo IsoObject
---@field sound integer
ISAddFluidFromItemAction = ISBaseTimedAction:derive("ISAddFluidFromItemAction")
ISAddFluidFromItemAction.Type = "ISAddFluidFromItemAction"

function ISAddFluidFromItemAction:animEvent(event, parameter) end

---@return boolean
function ISAddFluidFromItemAction:complete() end

---@return number
function ISAddFluidFromItemAction:getDuration() end

---@return boolean
function ISAddFluidFromItemAction:isValid() end

function ISAddFluidFromItemAction:perform() end

function ISAddFluidFromItemAction:serverStart() end

function ISAddFluidFromItemAction:start() end

function ISAddFluidFromItemAction:stop() end

function ISAddFluidFromItemAction:stopSound() end

function ISAddFluidFromItemAction:update() end

function ISAddFluidFromItemAction:updateAdd(delta) end

---@return boolean
function ISAddFluidFromItemAction:waitToStart() end

---@param character unknown?
---@param itemFrom InventoryItem
---@param objectTo IsoObject
---@return ISAddFluidFromItemAction
function ISAddFluidFromItemAction:new(character, itemFrom, objectTo) end
