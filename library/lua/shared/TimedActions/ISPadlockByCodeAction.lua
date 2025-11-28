---@meta

---@class ISPadlockByCodeAction : ISBaseTimedAction
---@field code integer
---@field lock boolean
---@field padlock InventoryItem
---@field thump IsoThumpable
ISPadlockByCodeAction = ISBaseTimedAction:derive("ISPadlockByCodeAction")
ISPadlockByCodeAction.Type = "ISPadlockByCodeAction"

---@return boolean
function ISPadlockByCodeAction:complete() end

---@return number
function ISPadlockByCodeAction:getDuration() end

---@return boolean
function ISPadlockByCodeAction:isValid() end

function ISPadlockByCodeAction:perform() end

function ISPadlockByCodeAction:start() end

function ISPadlockByCodeAction:stop() end

function ISPadlockByCodeAction:update() end

---@param character IsoPlayer
---@param thump IsoThumpable
---@param padlock InventoryItem
---@param lock boolean
---@param code integer
---@return ISPadlockByCodeAction
function ISPadlockByCodeAction:new(character, thump, padlock, lock, code) end
