---@meta

---@class ISWakeOtherPlayer : ISBaseTimedAction
---@field otherPlayer IsoPlayer
ISWakeOtherPlayer = ISBaseTimedAction:derive("ISWakeOtherPlayer")
ISWakeOtherPlayer.Type = "ISWakeOtherPlayer"

function ISWakeOtherPlayer:complete() end

---@return number
function ISWakeOtherPlayer:getDuration() end

---@return boolean
function ISWakeOtherPlayer:isValid() end

function ISWakeOtherPlayer:perform() end

function ISWakeOtherPlayer:start() end

function ISWakeOtherPlayer:stop() end

function ISWakeOtherPlayer:update() end

---@param character IsoPlayer
---@param otherPlayer IsoPlayer
---@return ISWakeOtherPlayer
function ISWakeOtherPlayer:new(character, otherPlayer) end
