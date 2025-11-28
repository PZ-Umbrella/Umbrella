---@meta

---@class ISOpenButcherHookUI : ISBaseTimedAction
---@field hook IsoButcherHook
---@field player IsoPlayer
---@field playerNum integer
---@field useProgressBar boolean
ISOpenButcherHookUI = ISBaseTimedAction:derive("ISOpenButcherHookUI")
ISOpenButcherHookUI.Type = "ISOpenButcherHookUI"

---@param event string
---@param parameter string
function ISOpenButcherHookUI:animEvent(event, parameter) end

---@return boolean
function ISOpenButcherHookUI:complete() end

function ISOpenButcherHookUI:forceStop() end

---@return number
function ISOpenButcherHookUI:getDuration() end

---@return boolean
function ISOpenButcherHookUI:isValid() end

function ISOpenButcherHookUI:perform() end

function ISOpenButcherHookUI:serverStart() end

function ISOpenButcherHookUI:start() end

function ISOpenButcherHookUI:stop() end

function ISOpenButcherHookUI:update() end

---@return boolean
function ISOpenButcherHookUI:waitToStart() end

---@param character IsoPlayer
---@param hook IsoButcherHook
---@return ISOpenButcherHookUI
function ISOpenButcherHookUI:new(character, hook) end
