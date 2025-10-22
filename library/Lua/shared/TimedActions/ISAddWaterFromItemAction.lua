---@meta

---@class ISAddWaterFromItemAction : ISBaseTimedAction
---@field addUnits number
---@field itemFrom InventoryItem
---@field itemFromEndingAmount number
---@field itemFromStartAmount number
---@field objectTo IsoObject
---@field sound integer?
ISAddWaterFromItemAction = {}
ISAddWaterFromItemAction.Type = "ISAddWaterFromItemAction"

---@return boolean
function ISAddWaterFromItemAction:complete() end

---@return number
function ISAddWaterFromItemAction:getDuration() end

---@return boolean
function ISAddWaterFromItemAction:isValid() end

function ISAddWaterFromItemAction:perform() end

function ISAddWaterFromItemAction:start() end

function ISAddWaterFromItemAction:stop() end

function ISAddWaterFromItemAction:stopSound() end

function ISAddWaterFromItemAction:update() end

---@return boolean
function ISAddWaterFromItemAction:waitToStart() end

---@param character IsoPlayer
---@param itemFrom InventoryItem
---@param objectTo IsoObject
---@return ISAddWaterFromItemAction
function ISAddWaterFromItemAction:new(character, itemFrom, objectTo) end
