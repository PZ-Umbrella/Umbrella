---@meta

---@class ISRemovePatch : ISBaseTimedAction
---@field clothing Clothing
---@field fabricType integer?
---@field needle InventoryItem
---@field part BloodBodyPartType
---@field sound integer
ISRemovePatch = ISBaseTimedAction:derive("ISRemovePatch")
ISRemovePatch.Type = "ISRemovePatch"

---@param character IsoPlayer
---@return number
function ISRemovePatch.chanceToGetPatchBack(character) end

---@return boolean
function ISRemovePatch:complete() end

---@return number
function ISRemovePatch:getDuration() end

---@return boolean
function ISRemovePatch:isValid() end

function ISRemovePatch:perform() end

function ISRemovePatch:start() end

function ISRemovePatch:stop() end

function ISRemovePatch:update() end

---@param character IsoPlayer
---@param clothing Clothing
---@param part BloodBodyPartType
---@param needle InventoryItem
---@return ISRemovePatch
function ISRemovePatch:new(character, clothing, part, needle) end
