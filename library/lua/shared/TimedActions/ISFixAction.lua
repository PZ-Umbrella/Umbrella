---@meta

---@class ISFixAction : ISBaseTimedAction
---@field fixer Fixing.Fixer
---@field fixerNum number
---@field fixing Fixing
---@field fixingNum number
---@field item InventoryItem
---@field jobType string
ISFixAction = ISBaseTimedAction:derive("ISFixAction")
ISFixAction.Type = "ISFixAction"

---@return boolean
function ISFixAction:complete() end

---@return number
function ISFixAction:getDuration() end

---@return boolean
function ISFixAction:isValid() end

function ISFixAction:perform() end

function ISFixAction:start() end

function ISFixAction:stop() end

function ISFixAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param fixingNum number
---@param fixerNum number
---@return ISFixAction
function ISFixAction:new(character, item, fixingNum, fixerNum) end
