---@meta

---@class ISFireplaceLightFromPetrol : ISBaseTimedAction
---@field fireplace IsoFireplace
---@field lighter InventoryItem
---@field petrol InventoryItem
---@field sound integer?
ISFireplaceLightFromPetrol = {}
ISFireplaceLightFromPetrol.Type = "ISFireplaceLightFromPetrol"

---@return boolean
function ISFireplaceLightFromPetrol:complete() end

---@return number
function ISFireplaceLightFromPetrol:getDuration() end

---@return boolean
function ISFireplaceLightFromPetrol:isValid() end

function ISFireplaceLightFromPetrol:perform() end

function ISFireplaceLightFromPetrol:start() end

function ISFireplaceLightFromPetrol:stop() end

function ISFireplaceLightFromPetrol:update() end

---@return boolean
function ISFireplaceLightFromPetrol:waitToStart() end

---@param character IsoPlayer
---@param fireplace IsoFireplace
---@param lighter InventoryItem
---@param petrol InventoryItem
---@return ISFireplaceLightFromPetrol
function ISFireplaceLightFromPetrol:new(character, fireplace, lighter, petrol) end
