---@meta

---@class ISCleanBurn : ISBaseTimedAction
---@field bandage InventoryItem
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctorLevel number
---@field otherPlayer IsoPlayer
---@field sound integer?
ISCleanBurn = ISBaseTimedAction:derive("ISCleanBurn")
ISCleanBurn.Type = "ISCleanBurn"

---@return boolean
function ISCleanBurn:complete() end

---@return number
function ISCleanBurn:getDuration() end

---@return boolean
function ISCleanBurn:isValid() end

function ISCleanBurn:perform() end

function ISCleanBurn:start() end

function ISCleanBurn:stop() end

function ISCleanBurn:stopSound() end

function ISCleanBurn:update() end

---@return boolean
function ISCleanBurn:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param bandage InventoryItem
---@param bodyPart BodyPart
---@return ISCleanBurn
function ISCleanBurn:new(character, otherPlayer, bandage, bodyPart) end
