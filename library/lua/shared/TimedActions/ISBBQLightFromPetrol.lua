---@meta

---@class ISBBQLightFromPetrol : ISBaseTimedAction
---@field bbq IsoBarbecue
---@field lighter InventoryItem
---@field petrol InventoryItem
---@field sound integer?
ISBBQLightFromPetrol = ISBaseTimedAction:derive("ISBBQLightFromPetrol")
ISBBQLightFromPetrol.Type = "ISBBQLightFromPetrol"

---@return boolean?
function ISBBQLightFromPetrol:complete() end

---@return number
function ISBBQLightFromPetrol:getDuration() end

---@return boolean
function ISBBQLightFromPetrol:isValid() end

function ISBBQLightFromPetrol:perform() end

function ISBBQLightFromPetrol:start() end

function ISBBQLightFromPetrol:stop() end

function ISBBQLightFromPetrol:update() end

---@return boolean
function ISBBQLightFromPetrol:waitToStart() end

---@param character IsoPlayer
---@param bbq IsoBarbecue
---@param lighter InventoryItem
---@param petrol InventoryItem
---@return ISBBQLightFromPetrol
function ISBBQLightFromPetrol:new(character, bbq, lighter, petrol) end
