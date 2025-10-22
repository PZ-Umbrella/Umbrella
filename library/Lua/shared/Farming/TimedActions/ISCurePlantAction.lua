---@meta

---@class ISCurePlantAction : ISBaseTimedAction
---@field cure string
---@field item InventoryItem
---@field plant CPlantGlobalObject
---@field sound integer?
---@field uses integer
ISCurePlantAction = ISBaseTimedAction:derive("ISCurePlantAction")
ISCurePlantAction.Type = "ISCurePlantAction"

---@return boolean
function ISCurePlantAction:complete() end

---@return number
function ISCurePlantAction:getDuration() end

---@return boolean
function ISCurePlantAction:isValid() end

function ISCurePlantAction:perform() end

function ISCurePlantAction:start() end

function ISCurePlantAction:stop() end

function ISCurePlantAction:update() end

---@return boolean
function ISCurePlantAction:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param uses integer
---@param plant CPlantGlobalObject
---@param maxTime number
---@param cure string
---@return ISCurePlantAction
function ISCurePlantAction:new(character, item, uses, plant, maxTime, cure) end
