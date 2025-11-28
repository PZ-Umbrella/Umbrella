---@meta

---@class ISRemoveSheetRope : ISBaseTimedAction
---@field window IsoObject
ISRemoveSheetRope = ISBaseTimedAction:derive("ISRemoveSheetRope")
ISRemoveSheetRope.Type = "ISRemoveSheetRope"

---@return boolean
function ISRemoveSheetRope:complete() end

---@return number
function ISRemoveSheetRope:getDuration() end

---@return boolean
function ISRemoveSheetRope:isValid() end

function ISRemoveSheetRope:perform() end

function ISRemoveSheetRope:start() end

function ISRemoveSheetRope:stop() end

function ISRemoveSheetRope:update() end

---@return boolean
function ISRemoveSheetRope:waitToStart() end

---@param character IsoPlayer
---@param window IsoObject
---@return ISRemoveSheetRope
function ISRemoveSheetRope:new(character, window) end
