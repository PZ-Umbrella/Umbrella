---@meta

---@class ISChopTreeAction : ISBaseTimedAction
---@field axe InventoryItem?
---@field forceProgressBar boolean
---@field spriteFrame number
---@field tree IsoTree
ISChopTreeAction = ISBaseTimedAction:derive("ISChopTreeAction")
ISChopTreeAction.Type = "ISChopTreeAction"

---@param event string
---@param parameter string
function ISChopTreeAction:animEvent(event, parameter) end

---@return boolean
function ISChopTreeAction:complete() end

---@return number
function ISChopTreeAction:getDuration() end

---@return boolean
function ISChopTreeAction:isValid() end

function ISChopTreeAction:perform() end

function ISChopTreeAction:serverStart() end

function ISChopTreeAction:start() end

function ISChopTreeAction:stop() end

function ISChopTreeAction:update() end

function ISChopTreeAction:useEndurance() end

---@return boolean
function ISChopTreeAction:waitToStart() end

---@param character IsoPlayer
---@param tree IsoTree
---@return ISChopTreeAction
function ISChopTreeAction:new(character, tree) end
