---@meta

---@class ISHurricaneLanternExtinguish : ISBaseTimedAction
---@field item InventoryItem
---@field started boolean
ISHurricaneLanternExtinguish = ISBaseTimedAction:derive("ISHurricaneLanternExtinguish")
ISHurricaneLanternExtinguish.Type = "ISHurricaneLanternExtinguish"

---@return boolean
function ISHurricaneLanternExtinguish:complete() end

---@return number
function ISHurricaneLanternExtinguish:getDuration() end

---@return boolean
function ISHurricaneLanternExtinguish:isValid() end

function ISHurricaneLanternExtinguish:perform() end

function ISHurricaneLanternExtinguish:start() end

function ISHurricaneLanternExtinguish:stop() end

function ISHurricaneLanternExtinguish:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@return ISHurricaneLanternExtinguish
function ISHurricaneLanternExtinguish:new(character, item) end
