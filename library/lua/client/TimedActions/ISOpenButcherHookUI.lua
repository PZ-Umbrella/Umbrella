---@meta

---@class ISOpenButcherHookUI : ISBaseTimedAction
---@field hook IsoButcherHook
---@field player IsoPlayer
---@field playerNum integer
ISOpenButcherHookUI = ISBaseTimedAction:derive("ISOpenButcherHookUI")
ISOpenButcherHookUI.Type = "ISOpenButcherHookUI"

---@param event string
---@param parameter string
function ISOpenButcherHookUI:animEvent(event, parameter) end

function ISOpenButcherHookUI:forceStop() end

---@return number
function ISOpenButcherHookUI:getDuration() end

---@return boolean
function ISOpenButcherHookUI:isValid() end

---@return boolean
function ISOpenButcherHookUI:perform() end

function ISOpenButcherHookUI:start() end

function ISOpenButcherHookUI:stop() end

function ISOpenButcherHookUI:update() end

---@return boolean
function ISOpenButcherHookUI:waitToStart() end

---@param character IsoPlayer
---@param hook IsoButcherHook
---@return ISBaseTimedAction
function ISOpenButcherHookUI:new(character, hook) end
