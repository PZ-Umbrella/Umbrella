---@meta

---@class AIAttachLureAction : ISBaseTimedAction
---@field lure InventoryItem
---@field rod InventoryItem
---@field sound integer?
AIAttachLureAction = ISBaseTimedAction:derive("AIAttachLureAction")
AIAttachLureAction.Type = "AIAttachLureAction"

---@return boolean
function AIAttachLureAction:complete() end

---@return number
function AIAttachLureAction:getDuration() end

---@return boolean
function AIAttachLureAction:isValid() end

function AIAttachLureAction:perform() end

function AIAttachLureAction:start() end

function AIAttachLureAction:stop() end

function AIAttachLureAction:stopSound() end

function AIAttachLureAction:update() end

---@param character IsoPlayer
---@param rod InventoryItem
---@param lure InventoryItem
---@return AIAttachLureAction
function AIAttachLureAction:new(character, rod, lure) end
