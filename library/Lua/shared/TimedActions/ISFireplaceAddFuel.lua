---@meta

---@class ISFireplaceAddFuel : ISBaseTimedAction
---@field fireplace IsoFireplace
---@field fuelAmt number
---@field item InventoryItem?
---@field sound integer?
ISFireplaceAddFuel = {}
ISFireplaceAddFuel.Type = "ISFireplaceAddFuel"

---@return boolean
function ISFireplaceAddFuel:complete() end

---@return number
function ISFireplaceAddFuel:getDuration() end

---@return boolean
function ISFireplaceAddFuel:isValid() end

function ISFireplaceAddFuel:perform() end

function ISFireplaceAddFuel:start() end

function ISFireplaceAddFuel:stop() end

function ISFireplaceAddFuel:update() end

---@return boolean
function ISFireplaceAddFuel:waitToStart() end

---@param character IsoPlayer
---@param fireplace IsoFireplace
---@param item InventoryItem
---@param fuelAmt number
---@return ISFireplaceAddFuel
function ISFireplaceAddFuel:new(character, fireplace, item, fuelAmt) end
