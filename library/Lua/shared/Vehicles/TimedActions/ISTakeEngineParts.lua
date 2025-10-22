---@meta

---@class ISTakeEngineParts : ISBaseTimedAction
---@field item InventoryItem
---@field jobType string
---@field part VehiclePart
---@field vehicle BaseVehicle
ISTakeEngineParts = ISBaseTimedAction:derive("ISTakeEngineParts")
ISTakeEngineParts.Type = "ISTakeEngineParts"

---@return boolean
function ISTakeEngineParts:complete() end

---@param maxTime number
---@return number
function ISTakeEngineParts:getDuration(maxTime) end

---@return string[]?
function ISTakeEngineParts:getExtraLogData() end

---@return boolean
function ISTakeEngineParts:isValid() end

function ISTakeEngineParts:perform() end

function ISTakeEngineParts:start() end

function ISTakeEngineParts:stop() end

function ISTakeEngineParts:update() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@param maxTime number
---@return ISTakeEngineParts
function ISTakeEngineParts:new(character, part, item, maxTime) end
