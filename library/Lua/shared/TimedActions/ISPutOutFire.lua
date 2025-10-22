---@meta

---@class ISPutOutFire : ISBaseTimedAction
---@field item InventoryItem
---@field squares IsoGridSquare[]
---@field usesPerSquare number
ISPutOutFire = ISBaseTimedAction:derive("ISPutOutFire")
ISPutOutFire.Type = "ISPutOutFire"

---@return boolean
function ISPutOutFire:complete() end

---@return number
function ISPutOutFire:getDuration() end

---@return boolean
function ISPutOutFire:isValid() end

function ISPutOutFire:perform() end

function ISPutOutFire:start() end

function ISPutOutFire:stop() end

function ISPutOutFire:update() end

---@return boolean
function ISPutOutFire:useItem() end

---@param character IsoPlayer
---@param squares IsoGridSquare[]
---@param item InventoryItem
---@param usesPerSquare number
---@return ISPutOutFire
function ISPutOutFire:new(character, squares, item, usesPerSquare) end
