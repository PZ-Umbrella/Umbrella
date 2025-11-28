---@meta

---@class ISScything : ISBaseTimedAction
---@field item InventoryItem
---@field radius number
---@field sound integer
---@field sq IsoGridSquare
ISScything = ISBaseTimedAction:derive("ISScything")
ISScything.Type = "ISScything"

---@return boolean
function ISScything:complete() end

---@return number
function ISScything:getDuration() end

---@param sq IsoGridSquare
function ISScything:getGrass(sq) end

---@return boolean
function ISScything:isValid() end

function ISScything:perform() end

function ISScything:start() end

function ISScything:stop() end

function ISScything:stopSound() end

function ISScything:update() end

---@param character IsoPlayer
---@param item InventoryItem
---@param sq IsoGridSquare
---@param radius number
---@return ISScything
function ISScything:new(character, item, sq, radius) end
