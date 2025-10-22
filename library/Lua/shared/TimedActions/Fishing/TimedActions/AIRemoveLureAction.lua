---@meta

---@class AIRemoveLureAction : ISBaseTimedAction
---@field rod InventoryItem
---@field sound integer?
AIRemoveLureAction = ISBaseTimedAction:derive("AIRemoveLureAction")
AIRemoveLureAction.Type = "AIRemoveLureAction"

---@return boolean
function AIRemoveLureAction:complete() end

---@return number
function AIRemoveLureAction:getDuration() end

---@return boolean
function AIRemoveLureAction:isValid() end

function AIRemoveLureAction:perform() end

function AIRemoveLureAction:start() end

function AIRemoveLureAction:stop() end

function AIRemoveLureAction:update() end

---@param character IsoPlayer
---@param rod InventoryItem
---@return AIRemoveLureAction
function AIRemoveLureAction:new(character, rod) end
