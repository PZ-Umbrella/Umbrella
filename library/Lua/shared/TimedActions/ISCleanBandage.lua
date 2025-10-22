---@meta

---@class ISCleanBandage : ISBaseTimedAction
---@field item InventoryItem
---@field recipe Recipe
---@field result string
---@field sound integer?
---@field waterObject IsoObject
ISCleanBandage = ISBaseTimedAction:derive("ISCleanBandage")
ISCleanBandage.Type = "ISCleanBandage"

---@return boolean
function ISCleanBandage:complete() end

---@return number
function ISCleanBandage:getDuration() end

---@return boolean
function ISCleanBandage:isValid() end

function ISCleanBandage:perform() end

function ISCleanBandage:start() end

function ISCleanBandage:stop() end

function ISCleanBandage:stopSound() end

function ISCleanBandage:update() end

---@return boolean
function ISCleanBandage:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param waterObject IsoObject
---@param recipe Recipe
---@return ISCleanBandage
function ISCleanBandage:new(character, item, waterObject, recipe) end
