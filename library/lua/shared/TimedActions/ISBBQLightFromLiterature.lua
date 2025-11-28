---@meta

---@class ISBBQLightFromLiterature : ISBaseTimedAction
---@field bbq IsoBarbecue
---@field fuelAmt number
---@field item InventoryItem
---@field lighter InventoryItem
---@field sound integer?
ISBBQLightFromLiterature = ISBaseTimedAction:derive("ISBBQLightFromLiterature")
ISBBQLightFromLiterature.Type = "ISBBQLightFromLiterature"

---@return boolean?
function ISBBQLightFromLiterature:complete() end

---@return number
function ISBBQLightFromLiterature:getDuration() end

---@return boolean
function ISBBQLightFromLiterature:isValid() end

function ISBBQLightFromLiterature:perform() end

function ISBBQLightFromLiterature:start() end

function ISBBQLightFromLiterature:stop() end

function ISBBQLightFromLiterature:update() end

---@return boolean
function ISBBQLightFromLiterature:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@param lighter InventoryItem
---@param bbq IsoBarbecue
---@return ISBBQLightFromLiterature
function ISBBQLightFromLiterature:new(character, item, lighter, bbq) end
