---@meta

---@class ISThrowCorpseThroughWindow : ISBaseTimedAction
---@field allowedWhileDraggingCorpses boolean
---@field window unknown
ISThrowCorpseThroughWindow = ISBaseTimedAction:derive("ISThrowCorpseThroughWindow")
ISThrowCorpseThroughWindow.Type = "ISThrowCorpseThroughWindow"

---@return boolean
function ISThrowCorpseThroughWindow:complete() end

---@return number
function ISThrowCorpseThroughWindow:getDuration() end

---@return boolean
function ISThrowCorpseThroughWindow:isValid() end

function ISThrowCorpseThroughWindow:perform() end

function ISThrowCorpseThroughWindow:start() end

function ISThrowCorpseThroughWindow:stop() end

function ISThrowCorpseThroughWindow:update() end

---@return unknown
function ISThrowCorpseThroughWindow:waitToStart() end

---@return ISThrowCorpseThroughWindow
function ISThrowCorpseThroughWindow:new(character, window) end
