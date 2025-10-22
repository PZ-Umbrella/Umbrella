---@meta

---@class ISDestroyStuffAction : ISBaseTimedAction
---@field cornerCounter integer
---@field item IsoObject
---@field sledge InventoryItem?
---@field spriteFrame number
ISDestroyStuffAction = ISBaseTimedAction:derive("ISDestroyStuffAction")
ISDestroyStuffAction.Type = "ISDestroyStuffAction"

---@param event string
---@param parameter string
function ISDestroyStuffAction:animEvent(event, parameter) end

---@return boolean?
function ISDestroyStuffAction:complete() end

---@param wallSprite IsoSprite
---@return string?
function ISDestroyStuffAction:getCornerWallSprite(wallSprite) end

---@return number
function ISDestroyStuffAction:getDuration() end

---@return boolean
function ISDestroyStuffAction:isValid() end

function ISDestroyStuffAction:perform() end

function ISDestroyStuffAction:start() end

function ISDestroyStuffAction:stop() end

function ISDestroyStuffAction:update() end

---@return boolean
function ISDestroyStuffAction:waitToStart() end

---@param character IsoPlayer
---@param item IsoObject
---@param cornerCounter integer
---@return ISDestroyStuffAction
function ISDestroyStuffAction:new(character, item, cornerCounter) end
