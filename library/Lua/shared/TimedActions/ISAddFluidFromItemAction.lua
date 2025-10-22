---@meta

---@class ISAddFluidFromItemAction : ISBaseTimedAction
---@field addUnits unknown
---@field itemFrom unknown
---@field itemFromEndingAmount number
---@field itemFromStartAmount unknown
---@field objectTo unknown
---@field sound unknown
ISAddFluidFromItemAction = ISBaseTimedAction:derive("ISAddFluidFromItemAction")
ISAddFluidFromItemAction.Type = "ISAddFluidFromItemAction"

---@return boolean
function ISAddFluidFromItemAction:complete() end

---@return number
function ISAddFluidFromItemAction:getDuration() end

---@return boolean?
function ISAddFluidFromItemAction:isValid() end

function ISAddFluidFromItemAction:perform() end

function ISAddFluidFromItemAction:start() end

function ISAddFluidFromItemAction:stop() end

function ISAddFluidFromItemAction:stopSound() end

function ISAddFluidFromItemAction:update() end

---@return unknown
function ISAddFluidFromItemAction:waitToStart() end

---@param character unknown?
---@return ISAddFluidFromItemAction
function ISAddFluidFromItemAction:new(character, itemFrom, objectTo) end
