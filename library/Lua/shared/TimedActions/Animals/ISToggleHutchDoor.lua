---@meta

---@class ISToggleHutchDoor : ISBaseTimedAction
---@field hutch IsoHutch
---@field ignoreHandsWounds boolean
---@field retriggerLastAction boolean
---@field sound integer?
ISToggleHutchDoor = ISBaseTimedAction:derive("ISToggleHutchDoor")
ISToggleHutchDoor.Type = "ISToggleHutchDoor"

---@return boolean
function ISToggleHutchDoor:complete() end

---@return number
function ISToggleHutchDoor:getDuration() end

---@return boolean
function ISToggleHutchDoor:isValid() end

function ISToggleHutchDoor:perform() end

function ISToggleHutchDoor:start() end

function ISToggleHutchDoor:stop() end

function ISToggleHutchDoor:update() end

---@param character IsoPlayer
---@param hutch IsoHutch
---@return ISToggleHutchDoor
function ISToggleHutchDoor:new(character, hutch) end
