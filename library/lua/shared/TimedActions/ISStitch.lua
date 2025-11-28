---@meta

---@class ISStitch : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctor IsoPlayer
---@field doctorLevel number
---@field doIt boolean
---@field item InventoryItem?
---@field otherPlayer IsoPlayer
---@field sound integer?
ISStitch = ISBaseTimedAction:derive("ISStitch")
ISStitch.Type = "ISStitch"

---@return boolean
function ISStitch:complete() end

---@return number
function ISStitch:getDuration() end

---@return boolean
function ISStitch:isValid() end

function ISStitch:perform() end

function ISStitch:start() end

function ISStitch:stop() end

function ISStitch:stopSound() end

function ISStitch:update() end

---@return boolean
function ISStitch:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param item InventoryItem?
---@param bodyPart BodyPart
---@param doIt boolean
---@return ISStitch
function ISStitch:new(character, otherPlayer, item, bodyPart, doIt) end
