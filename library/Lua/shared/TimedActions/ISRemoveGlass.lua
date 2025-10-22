---@meta

---@class ISRemoveGlass : ISBaseTimedAction
---@field bandagedPlayerX number
---@field bandagedPlayerY number
---@field bodyPart BodyPart
---@field doctor IsoPlayer
---@field doctorLevel number
---@field handPain boolean
---@field maxTime number
---@field otherPlayer IsoPlayer
---@field sound integer?
ISRemoveGlass = ISBaseTimedAction:derive("ISRemoveGlass")
ISRemoveGlass.Type = "ISRemoveGlass"

---@return boolean
function ISRemoveGlass:complete() end

---@return number
function ISRemoveGlass:getDuration() end

---@return boolean
function ISRemoveGlass:isValid() end

function ISRemoveGlass:perform() end

function ISRemoveGlass:start() end

function ISRemoveGlass:stop() end

function ISRemoveGlass:stopSound() end

function ISRemoveGlass:update() end

---@return boolean
function ISRemoveGlass:waitToStart() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@param bodyPart BodyPart
---@return ISRemoveGlass
function ISRemoveGlass:new(character, otherPlayer, bodyPart) end
