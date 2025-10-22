---@meta

---@class ISTakePillAction : ISBaseTimedAction
---@field carLighter unknown
---@field isEating boolean
---@field item InventoryItem
---@field openFlame boolean
ISTakePillAction = ISBaseTimedAction:derive("ISTakePillAction")
ISTakePillAction.Type = "ISTakePillAction"

---@return boolean
function ISTakePillAction:complete() end

---@return number
function ISTakePillAction:getDuration() end

---@return unknown?
function ISTakePillAction:getRequiredItem() end

---@return boolean
function ISTakePillAction:isValid() end

function ISTakePillAction:perform() end

function ISTakePillAction:start() end

function ISTakePillAction:stop() end

function ISTakePillAction:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISTakePillAction
function ISTakePillAction:new(character, item) end
