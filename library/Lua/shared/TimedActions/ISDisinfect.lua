---@meta

---@class ISDisinfect : ISBaseTimedAction
---@field alcohol InventoryItem
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctor IsoPlayer
---@field doctorLevel integer
---@field otherPlayer IsoPlayer
---@field sound integer?
ISDisinfect = ISBaseTimedAction:derive("ISDisinfect")
ISDisinfect.Type = "ISDisinfect"

---@return boolean
function ISDisinfect:complete() end

---@return number
function ISDisinfect:getDuration() end

---@return boolean
function ISDisinfect:isValid() end

function ISDisinfect:perform() end

function ISDisinfect:start() end

function ISDisinfect:stop() end

function ISDisinfect:stopSound() end

function ISDisinfect:update() end

---@return boolean
function ISDisinfect:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param alcohol InventoryItem
---@param bodyPart BodyPart
---@return ISDisinfect
function ISDisinfect:new(character, otherPlayer, alcohol, bodyPart) end
