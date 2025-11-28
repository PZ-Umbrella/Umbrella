---@meta

---@class ISClearAshes : ISBaseTimedAction
---@field ashes IsoObject
---@field character IsoPlayer
---@field spriteFrame number
ISClearAshes = ISBaseTimedAction:derive("ISClearAshes")
ISClearAshes.Type = "ISClearAshes"

---@return boolean
function ISClearAshes:complete() end

---@return number
function ISClearAshes:getDuration() end

---@return boolean
function ISClearAshes:isValid() end

function ISClearAshes:perform() end

function ISClearAshes:start() end

function ISClearAshes:stop() end

function ISClearAshes:update() end

---@return boolean
function ISClearAshes:waitToStart() end

---@param character IsoPlayer
---@param ashes IsoObject
---@return ISClearAshes
function ISClearAshes:new(character, ashes) end
