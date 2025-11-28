---@meta

---@class ISClimbOverFence : ISBaseTimedAction
---@field direction IsoDirections
---@field isTallHoppable boolean
---@field item IsoThumpable
---@field retriggerLastAction boolean
ISClimbOverFence = ISBaseTimedAction:derive("ISClimbOverFence")
ISClimbOverFence.Type = "ISClimbOverFence"

---@param deltas MoveDeltaModifiers
function ISClimbOverFence:getDeltaModifiers(deltas) end

---@return IsoDirections
function ISClimbOverFence:getFacingDirection() end

---@return boolean
function ISClimbOverFence:isValid() end

function ISClimbOverFence:perform() end

function ISClimbOverFence:start() end

function ISClimbOverFence:stop() end

function ISClimbOverFence:update() end

---@return boolean
function ISClimbOverFence:waitToStart() end

---@param character IsoPlayer
---@param item IsoThumpable
---@param direction IsoDirections
---@return ISClimbOverFence
function ISClimbOverFence:new(character, item, direction) end
