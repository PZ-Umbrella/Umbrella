---@meta

---@class ISRemoveBush : ISBaseTimedAction
---@field character IsoPlayer
---@field spriteFrame number
---@field square IsoGridSquare
---@field wallVine boolean?
---@field weapon InventoryItem?
ISRemoveBush = ISBaseTimedAction:derive("ISRemoveBush")
ISRemoveBush.Type = "ISRemoveBush"

---@param event string
---@param parameter string
function ISRemoveBush:animEvent(event, parameter) end

---@return boolean
function ISRemoveBush:complete() end

---@param square IsoGridSquare
---@return IsoObject?
function ISRemoveBush:getBushObject(square) end

---@return number
function ISRemoveBush:getDuration() end

---@param square IsoGridSquare
---@return IsoObject?
---@return integer?
function ISRemoveBush:getWallVineObject(square) end

---@return boolean
function ISRemoveBush:isValid() end

function ISRemoveBush:perform() end

function ISRemoveBush:serverStart() end

function ISRemoveBush:start() end

function ISRemoveBush:stop() end

function ISRemoveBush:update() end

function ISRemoveBush:useEndurance() end

---@return boolean
function ISRemoveBush:waitToStart() end

---@param character IsoPlayer
---@param square IsoGridSquare
---@param wallVine boolean?
---@return ISRemoveBush
function ISRemoveBush:new(character, square, wallVine) end
