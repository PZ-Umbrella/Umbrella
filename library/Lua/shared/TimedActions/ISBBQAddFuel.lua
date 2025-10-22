---@meta

---@class ISBBQAddFuel : ISBaseTimedAction
---@field fireplace IsoBarbecue
---@field fuelAmt number
---@field item InventoryItem
---@field sound integer?
ISBBQAddFuel = ISBaseTimedAction:derive("ISBBQAddFuel")
ISBBQAddFuel.Type = "ISBBQAddFuel"

---@return boolean
function ISBBQAddFuel:complete() end

---@return number
function ISBBQAddFuel:getDuration() end

---@return boolean
function ISBBQAddFuel:isValid() end

function ISBBQAddFuel:perform() end

function ISBBQAddFuel:start() end

function ISBBQAddFuel:stop() end

function ISBBQAddFuel:update() end

---@return boolean
function ISBBQAddFuel:waitToStart() end

---@param character IsoPlayer
---@param fireplace IsoBarbecue
---@param item InventoryItem
---@param fuelAmt number
---@return ISBBQAddFuel
function ISBBQAddFuel:new(character, fireplace, item, fuelAmt) end
