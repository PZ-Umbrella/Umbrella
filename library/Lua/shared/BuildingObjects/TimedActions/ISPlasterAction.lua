---@meta

---@class ISPlasterAction : ISBaseTimedAction
---@field plasterBucket InventoryItem?
---@field sound integer?
---@field thumpable IsoThumpable
ISPlasterAction = ISBaseTimedAction:derive("ISPlasterAction")
ISPlasterAction.Type = "ISPlasterAction"

---@return boolean
function ISPlasterAction:complete() end

---@return number
function ISPlasterAction:getDuration() end

---@return boolean
function ISPlasterAction:isValid() end

function ISPlasterAction:perform() end

function ISPlasterAction:start() end

function ISPlasterAction:stop() end

function ISPlasterAction:update() end

---@param character IsoPlayer
---@param thumpable IsoThumpable
---@param plasterBucket InventoryItem?
---@return ISPlasterAction
function ISPlasterAction:new(character, thumpable, plasterBucket) end
