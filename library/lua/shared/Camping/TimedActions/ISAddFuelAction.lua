---@meta

---@class ISAddFuelAction : ISBaseTimedAction
---@field campfire SCampfireGlobalObject
---@field fuelAmt number
---@field item InventoryItem
---@field sound integer?
ISAddFuelAction = ISBaseTimedAction:derive("ISAddFuelAction")
ISAddFuelAction.Type = "ISAddFuelAction"

---@return boolean
function ISAddFuelAction:complete() end

---@return number
function ISAddFuelAction:getDuration() end

---@return boolean
function ISAddFuelAction:isValid() end

function ISAddFuelAction:perform() end

function ISAddFuelAction:start() end

function ISAddFuelAction:stop() end

function ISAddFuelAction:update() end

---@return boolean
function ISAddFuelAction:waitToStart() end

---@param character IsoPlayer
---@param campfire SCampfireGlobalObject
---@param item InventoryItem
---@param fuelAmt number
---@return ISAddFuelAction
function ISAddFuelAction:new(character, campfire, item, fuelAmt) end
