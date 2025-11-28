---@meta

---@class ISWaterPlantAction : ISBaseTimedAction
---@field character IsoPlayer
---@field deltaPerUse number
---@field item InventoryItem
---@field sound integer?
---@field sq IsoGridSquare
---@field uses integer
---@field usesUsed number
ISWaterPlantAction = ISBaseTimedAction:derive("ISWaterPlantAction")
ISWaterPlantAction.Type = "ISWaterPlantAction"

---@return boolean
function ISWaterPlantAction:complete() end

---@return number
function ISWaterPlantAction:getDuration() end

---@return boolean
function ISWaterPlantAction:isValid() end

function ISWaterPlantAction:perform() end

function ISWaterPlantAction:start() end

function ISWaterPlantAction:stop() end

function ISWaterPlantAction:update() end

function ISWaterPlantAction:useItemOneUnit() end

---@return boolean
function ISWaterPlantAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param uses integer
---@param sq IsoGridSquare
---@param maxTime number
---@return ISWaterPlantAction
function ISWaterPlantAction:new(character, item, uses, sq, maxTime) end
