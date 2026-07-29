---@meta

---@class ISThrowCorpseOverFence : ISBaseTimedAction
---@field allowedWhileDraggingCorpses boolean
---@field dir IsoDirections
---@field fence IsoObject
ISThrowCorpseOverFence = ISBaseTimedAction:derive("ISThrowCorpseOverFence")
ISThrowCorpseOverFence.Type = "ISThrowCorpseOverFence"

---@return boolean
function ISThrowCorpseOverFence:complete() end

---@return number
function ISThrowCorpseOverFence:getDuration() end

---@return boolean
function ISThrowCorpseOverFence:isValid() end

function ISThrowCorpseOverFence:perform() end

function ISThrowCorpseOverFence:start() end

function ISThrowCorpseOverFence:stop() end

function ISThrowCorpseOverFence:update() end

---@return boolean
function ISThrowCorpseOverFence:waitToStart() end

---@param character IsoPlayer
---@param fence IsoObject
---@param dir IsoDirections
---@return ISThrowCorpseOverFence
function ISThrowCorpseOverFence:new(character, fence, dir) end
