---@meta

---@class ISGrabCorpseItem : ISBaseTimedAction
---@field item InventoryItem
ISGrabCorpseItem = ISBaseTimedAction:derive("ISGrabCorpseItem")
ISGrabCorpseItem.Type = "ISGrabCorpseItem"

---@return boolean
function ISGrabCorpseItem:complete() end

---@return number
function ISGrabCorpseItem:getDuration() end

---@param item InventoryItem
---@return boolean
function ISGrabCorpseItem:isAlreadyTransferred(item) end

---@return boolean
function ISGrabCorpseItem:isValid() end

function ISGrabCorpseItem:perform() end

function ISGrabCorpseItem:start() end

function ISGrabCorpseItem:stop() end

function ISGrabCorpseItem:update() end

---@return boolean
function ISGrabCorpseItem:waitToStart() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISGrabCorpseItem
function ISGrabCorpseItem:new(character, item) end
