---@meta

---@class ISOpenCloseWindow : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field object IsoWindow
---@field useProgressBar boolean
ISOpenCloseWindow = ISBaseTimedAction:derive("ISOpenCloseWindow")
ISOpenCloseWindow.Type = "ISOpenCloseWindow"

---@return boolean
function ISOpenCloseWindow:complete() end

---@return number
function ISOpenCloseWindow:getDuration() end

---@return boolean
function ISOpenCloseWindow:isValid() end

function ISOpenCloseWindow:perform() end

function ISOpenCloseWindow:start() end

function ISOpenCloseWindow:stop() end

function ISOpenCloseWindow:update() end

---@return boolean
function ISOpenCloseWindow:waitToStart() end

---@param character IsoPlayer
---@param object IsoWindow
---@return ISOpenCloseWindow
function ISOpenCloseWindow:new(character, object) end
