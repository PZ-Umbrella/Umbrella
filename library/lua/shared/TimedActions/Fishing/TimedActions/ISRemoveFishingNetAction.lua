---@meta

---@class ISRemoveFishingNetAction : ISBaseTimedAction
---@field trap unknown
ISRemoveFishingNetAction = ISBaseTimedAction:derive("ISRemoveFishingNetAction")
ISRemoveFishingNetAction.Type = "ISRemoveFishingNetAction"

---@return boolean
function ISRemoveFishingNetAction:complete() end

---@return number
function ISRemoveFishingNetAction:getDuration() end

---@return boolean
function ISRemoveFishingNetAction:isValid() end

function ISRemoveFishingNetAction:perform() end

function ISRemoveFishingNetAction:start() end

function ISRemoveFishingNetAction:stop() end

function ISRemoveFishingNetAction:update() end

---@return ISRemoveFishingNetAction
function ISRemoveFishingNetAction:new(character, trap) end
