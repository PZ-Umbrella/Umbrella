---@meta

---@class ISBurnCorpseAction : ISBaseTimedAction
---@field corpse IsoDeadBody
---@field lighter InventoryItem?
---@field petrol InventoryItem?
ISBurnCorpseAction = ISBaseTimedAction:derive("ISBurnCorpseAction")
ISBurnCorpseAction.Type = "ISBurnCorpseAction"

---@return boolean
function ISBurnCorpseAction:complete() end

---@return number
function ISBurnCorpseAction:getDuration() end

---@return boolean
function ISBurnCorpseAction:isValid() end

function ISBurnCorpseAction:perform() end

function ISBurnCorpseAction:start() end

function ISBurnCorpseAction:stop() end

function ISBurnCorpseAction:update() end

---@param character IsoPlayer
---@param corpse IsoDeadBody
---@param lighter InventoryItem
---@param petrol InventoryItem
---@return ISBurnCorpseAction
function ISBurnCorpseAction:new(character, corpse, lighter, petrol) end
