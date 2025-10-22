---@meta

---@class ISRemoveBullet : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctor IsoPlayer
---@field doctorLevel integer
---@field otherPlayer IsoPlayer
---@field sound integer?
ISRemoveBullet = ISBaseTimedAction:derive("ISRemoveBullet")
ISRemoveBullet.Type = "ISRemoveBullet"

---@return boolean
function ISRemoveBullet:complete() end

---@return number
function ISRemoveBullet:getDuration() end

---@return boolean
function ISRemoveBullet:isValid() end

function ISRemoveBullet:perform() end

function ISRemoveBullet:start() end

function ISRemoveBullet:stop() end

function ISRemoveBullet:stopSound() end

function ISRemoveBullet:update() end

---@return boolean
function ISRemoveBullet:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param bodyPart BodyPart
---@return ISRemoveBullet
function ISRemoveBullet:new(character, otherPlayer, bodyPart) end
