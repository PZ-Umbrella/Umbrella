---@meta

---@class ISClimbThroughWindow : ISBaseTimedAction
---@field item IsoThumpable | IsoWindow | IsoWindowFrame
---@field retriggerLastAction boolean
ISClimbThroughWindow = ISBaseTimedAction:derive("ISClimbThroughWindow")
ISClimbThroughWindow.Type = "ISClimbThroughWindow"

---@param deltas MoveDeltaModifiers
function ISClimbThroughWindow:getDeltaModifiers(deltas) end

---@return IsoDirections
function ISClimbThroughWindow:getFacingDirection() end

---@param object IsoThumpable | IsoWindow | IsoWindowFrame
---@return boolean
function ISClimbThroughWindow:getNorth(object) end

---@return boolean
function ISClimbThroughWindow:isValid() end

function ISClimbThroughWindow:perform() end

function ISClimbThroughWindow:start() end

function ISClimbThroughWindow:stop() end

function ISClimbThroughWindow:update() end

---@return boolean
function ISClimbThroughWindow:waitToStart() end

---@param character IsoPlayer
---@param item IsoThumpable | IsoWindow | IsoWindowFrame
---@param time number
---@return ISClimbThroughWindow
function ISClimbThroughWindow:new(character, item, time) end
