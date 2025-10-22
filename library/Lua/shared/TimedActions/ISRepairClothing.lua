---@meta

---@class ISRepairClothing : ISBaseTimedAction
---@field clothing Clothing
---@field fabric InventoryItem
---@field needle InventoryItem
---@field part BloodBodyPartType
---@field sound integer
---@field started boolean
---@field thread InventoryItem
ISRepairClothing = ISBaseTimedAction:derive("ISRepairClothing")
ISRepairClothing.Type = "ISRepairClothing"

---@return boolean
function ISRepairClothing:complete() end

---@return number
function ISRepairClothing:getDuration() end

---@return boolean
function ISRepairClothing:isValid() end

function ISRepairClothing:perform() end

function ISRepairClothing:start() end

function ISRepairClothing:stop() end

function ISRepairClothing:update() end

---@param character IsoPlayer
---@param clothing Clothing
---@param part BloodBodyPartType
---@param fabric InventoryItem
---@param thread InventoryItem
---@param needle InventoryItem
---@return ISRepairClothing
function ISRepairClothing:new(character, clothing, part, fabric, thread, needle) end
