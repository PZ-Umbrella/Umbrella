---@meta

---@class ISAddSheetRope : ISBaseTimedAction
---@field sheetRope boolean
---@field window IsoObject
ISAddSheetRope = ISBaseTimedAction:derive("ISAddSheetRope")
ISAddSheetRope.Type = "ISAddSheetRope"

---@return boolean
function ISAddSheetRope:complete() end

---@return number
function ISAddSheetRope:getDuration() end

---@return boolean
function ISAddSheetRope:isValid() end

function ISAddSheetRope:perform() end

function ISAddSheetRope:start() end

function ISAddSheetRope:stop() end

function ISAddSheetRope:update() end

---@return boolean
function ISAddSheetRope:waitToStart() end

---@param character IsoPlayer
---@param window IsoObject
---@param sheetRope boolean
---@return ISAddSheetRope
function ISAddSheetRope:new(character, window, sheetRope) end
