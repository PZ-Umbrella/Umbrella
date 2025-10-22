---@meta

---@class ISRepairEngine : ISBaseTimedAction
---@field item InventoryItem
---@field jobType string
---@field part VehiclePart
---@field vehicle BaseVehicle
ISRepairEngine = ISBaseTimedAction:derive("ISRepairEngine")
ISRepairEngine.Type = "ISRepairEngine"

---@return boolean
function ISRepairEngine:complete() end

---@param maxTime number
---@return number
function ISRepairEngine:getDuration(maxTime) end

---@return boolean
function ISRepairEngine:isValid() end

function ISRepairEngine:perform() end

function ISRepairEngine:start() end

function ISRepairEngine:stop() end

function ISRepairEngine:update() end

---@return boolean
function ISRepairEngine:waitToStart() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@param maxTime number
---@return ISRepairEngine
function ISRepairEngine:new(character, part, item, maxTime) end
