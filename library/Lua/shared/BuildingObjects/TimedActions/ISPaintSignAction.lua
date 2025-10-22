---@meta

---@class ISPaintSignAction : ISBaseTimedAction
---@field b number
---@field g number
---@field paintPot InventoryItem?
---@field r number
---@field sign integer
---@field sound integer?
---@field wall IsoObject
ISPaintSignAction = ISBaseTimedAction:derive("ISPaintSignAction")
ISPaintSignAction.Type = "ISPaintSignAction"

---@return boolean
function ISPaintSignAction:complete() end

---@return number
function ISPaintSignAction:getDuration() end

---@return boolean
function ISPaintSignAction:isValid() end

function ISPaintSignAction:perform() end

function ISPaintSignAction:start() end

function ISPaintSignAction:stop() end

function ISPaintSignAction:update() end

---@param character IsoPlayer
---@param wall IsoObject
---@param paintPot InventoryItem?
---@param sign integer
---@param r number
---@param g number
---@param b number
---@return ISPaintSignAction
function ISPaintSignAction:new(character, wall, paintPot, sign, r, g, b) end
