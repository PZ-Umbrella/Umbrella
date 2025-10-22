---@meta

---@class ISFillGrave : ISBaseTimedAction
---@field character IsoPlayer
---@field graves IsoThumpable
---@field item InventoryItem?
---@field sound integer?
ISFillGrave = ISBaseTimedAction:derive("ISFillGrave")
ISFillGrave.Type = "ISFillGrave"

---@param square IsoGridSquare
function ISFillGrave:changeSprite(square) end

---@return boolean
function ISFillGrave:complete() end

---@return number
function ISFillGrave:getDuration() end

---@return boolean
function ISFillGrave:isValid() end

function ISFillGrave:perform() end

function ISFillGrave:start() end

function ISFillGrave:stop() end

function ISFillGrave:update() end

---@return boolean
function ISFillGrave:waitToStart() end

---@param character IsoPlayer
---@param graves IsoThumpable
---@param shovel InventoryItem?
---@return ISFillGrave
function ISFillGrave:new(character, graves, shovel) end
