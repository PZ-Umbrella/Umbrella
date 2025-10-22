---@meta

---@class ISSplint : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctor IsoPlayer
---@field doctorLevel integer
---@field doIt boolean
---@field otherPlayer IsoPlayer
---@field plank InventoryItem?
---@field rippedSheet InventoryItem?
---@field sound integer?
ISSplint = ISBaseTimedAction:derive("ISSplint")
ISSplint.Type = "ISSplint"

---@return boolean
function ISSplint:complete() end

---@return number
function ISSplint:getDuration() end

---@return boolean
function ISSplint:isValid() end

function ISSplint:perform() end

function ISSplint:start() end

function ISSplint:stop() end

function ISSplint:stopSound() end

function ISSplint:update() end

---@return boolean
function ISSplint:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param rippedSheet InventoryItem?
---@param plank InventoryItem?
---@param bodyPart BodyPart
---@param doIt boolean
---@return ISSplint
function ISSplint:new(character, otherPlayer, rippedSheet, plank, bodyPart, doIt) end
