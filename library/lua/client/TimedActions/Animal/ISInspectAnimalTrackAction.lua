---@meta

---@class ISInspectAnimalTrackAction : ISBaseTimedAction
---@field track IsoAnimalTrack | InventoryItem
ISInspectAnimalTrackAction = ISBaseTimedAction:derive("ISInspectAnimalTrackAction")
ISInspectAnimalTrackAction.Type = "ISInspectAnimalTrackAction"

---@return number
function ISInspectAnimalTrackAction:getDuration() end

---@return boolean
function ISInspectAnimalTrackAction:isValid() end

function ISInspectAnimalTrackAction:perform() end

function ISInspectAnimalTrackAction:start() end

function ISInspectAnimalTrackAction:stop() end

function ISInspectAnimalTrackAction:update() end

---@return boolean
function ISInspectAnimalTrackAction:waitToStart() end

---@param character IsoPlayer
---@param track IsoAnimalTrack | InventoryItem
---@return ISInspectAnimalTrackAction
function ISInspectAnimalTrackAction:new(character, track) end
