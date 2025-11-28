---@meta

---@class ISInflateTire : ISBaseTimedAction
---@field item InventoryItem
---@field jobType string
---@field part VehiclePart
---@field psiSent number?
---@field psiStart number
---@field psiTarget number
---@field totalPsi number
---@field vehicle BaseVehicle
ISInflateTire = ISBaseTimedAction:derive("ISInflateTire")
ISInflateTire.Type = "ISInflateTire"

---@return boolean
function ISInflateTire:complete() end

---@return number
function ISInflateTire:getDuration() end

---@return boolean
function ISInflateTire:isValid() end

function ISInflateTire:perform() end

function ISInflateTire:serverStop() end

function ISInflateTire:start() end

function ISInflateTire:stop() end

---@return boolean?
function ISInflateTire:update() end

---@param character IsoPlayer
---@param part VehiclePart
---@param item InventoryItem
---@param psiTarget number
---@return ISInflateTire
function ISInflateTire:new(character, part, item, psiTarget) end
