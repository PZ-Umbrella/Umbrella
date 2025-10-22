---@meta

---@class ISConsolidateDrainable : ISBaseTimedAction
---@field drainable DrainableComboItem
---@field fromStart number
---@field fromTarget number
---@field intoItem DrainableComboItem
---@field intoStart number
---@field intoTarget number
---@field otherItems DrainableComboItem[]?
ISConsolidateDrainable = ISBaseTimedAction:derive("ISConsolidateDrainable")
ISConsolidateDrainable.Type = "ISConsolidateDrainable"

---@return boolean
function ISConsolidateDrainable:complete() end

---@return number
function ISConsolidateDrainable:getDuration() end

---@return boolean
function ISConsolidateDrainable:isValid() end

---@return DrainableComboItem?
function ISConsolidateDrainable:nextItem() end

function ISConsolidateDrainable:perform() end

---@param drainable DrainableComboItem
---@param intoItem DrainableComboItem
function ISConsolidateDrainable:runAgain(drainable, intoItem) end

function ISConsolidateDrainable:serverStop() end

function ISConsolidateDrainable:start() end

function ISConsolidateDrainable:stop() end

function ISConsolidateDrainable:update() end

---@param drainable DrainableComboItem
---@param intoItem DrainableComboItem
---@param otherItems DrainableComboItem[]?
---@return ISConsolidateDrainable
function ISConsolidateDrainable:new(character, drainable, intoItem, otherItems) end
