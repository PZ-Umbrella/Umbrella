---@meta

---@class ISAddWaterToTrough : ISBaseTimedAction
---@field all boolean?
---@field itemFrom InventoryItem
---@field lastTimer number
---@field objectTo IsoObject
---@field sound integer?
---@field timePerUse number
---@field timer number
ISAddWaterToTrough = ISBaseTimedAction:derive("ISAddWaterToTrough")
ISAddWaterToTrough.Type = "ISAddWaterToTrough"

---@param event string
---@param parameter string
function ISAddWaterToTrough:animEvent(event, parameter) end

---@return boolean
function ISAddWaterToTrough:complete() end

---@return number
function ISAddWaterToTrough:getDuration() end

---@return boolean
function ISAddWaterToTrough:isValid() end

function ISAddWaterToTrough:perform() end

function ISAddWaterToTrough:relaunch() end

function ISAddWaterToTrough:serverStart() end

function ISAddWaterToTrough:start() end

function ISAddWaterToTrough:stop() end

function ISAddWaterToTrough:stopSound() end

function ISAddWaterToTrough:update() end

function ISAddWaterToTrough:updateAddingWater() end

---@return boolean
function ISAddWaterToTrough:waitToStart() end

---@param character InventoryItem
---@param objectTo IsoObject
---@param itemFrom InventoryItem
---@param all boolean?
---@return ISAddWaterToTrough
function ISAddWaterToTrough:new(character, objectTo, itemFrom, all) end
