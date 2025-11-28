---@meta

---@class ISBBQInsertPropaneTank : ISBaseTimedAction
---@field bbq IsoBarbecue
---@field sound integer?
---@field tank IsoWorldInventoryObject | InventoryItem
ISBBQInsertPropaneTank = ISBaseTimedAction:derive("ISBBQInsertPropaneTank")
ISBBQInsertPropaneTank.Type = "ISBBQInsertPropaneTank"

---@return boolean
function ISBBQInsertPropaneTank:complete() end

---@return number
function ISBBQInsertPropaneTank:getDuration() end

---@return boolean
function ISBBQInsertPropaneTank:isValid() end

function ISBBQInsertPropaneTank:perform() end

function ISBBQInsertPropaneTank:start() end

function ISBBQInsertPropaneTank:stop() end

function ISBBQInsertPropaneTank:update() end

---@return boolean
function ISBBQInsertPropaneTank:waitToStart() end

---@param character IsoPlayer
---@param bbq IsoBarbecue
---@param tank IsoWorldInventoryObject | InventoryItem
---@return ISBBQInsertPropaneTank
function ISBBQInsertPropaneTank:new(character, bbq, tank) end
