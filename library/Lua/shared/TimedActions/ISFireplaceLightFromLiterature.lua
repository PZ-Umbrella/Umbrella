---@meta

---@class ISFireplaceLightFromLiterature : ISBaseTimedAction
---@field fireplace IsoFireplace
---@field fuelAmt number
---@field item InventoryItem
---@field lighter InventoryItem
---@field sound integer?
ISFireplaceLightFromLiterature = {}
ISFireplaceLightFromLiterature.Type = "ISFireplaceLightFromLiterature"

---@return boolean
function ISFireplaceLightFromLiterature:complete() end

---@return number
function ISFireplaceLightFromLiterature:getDuration() end

---@return boolean
function ISFireplaceLightFromLiterature:isValid() end

function ISFireplaceLightFromLiterature:perform() end

function ISFireplaceLightFromLiterature:start() end

function ISFireplaceLightFromLiterature:stop() end

function ISFireplaceLightFromLiterature:update() end

---@return boolean
function ISFireplaceLightFromLiterature:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param lighter InventoryItem
---@param fireplace IsoFireplace
---@return ISFireplaceLightFromLiterature
function ISFireplaceLightFromLiterature:new(character, item, lighter, fireplace) end
