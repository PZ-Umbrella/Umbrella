---@meta

---@class ISAddLogsInDrum : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field metalDrum any
---@field character any
---@field add any
---@field [any] any
ISAddLogsInDrum = ISBaseTimedAction:derive("ISAddLogsInDrum")

---@return any
function ISAddLogsInDrum:isValidStart() end
---@return any
function ISAddLogsInDrum:isValid() end
---@return any
function ISAddLogsInDrum:update() end
---@return any
function ISAddLogsInDrum:start() end
---@return any
function ISAddLogsInDrum:stop() end
---@return any
function ISAddLogsInDrum:perform() end

---@return ISAddLogsInDrum
function ISAddLogsInDrum:new(character, metalDrum, add) end
