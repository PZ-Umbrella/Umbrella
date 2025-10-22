---@meta

---@class ISGetCompost : ISBaseTimedAction
---@field compost any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISGetCompost = ISBaseTimedAction:derive("ISGetCompost")

---@return any
function ISGetCompost:isValid() end
---@return any
function ISGetCompost:update() end
---@return any
function ISGetCompost:start() end
---@return any
function ISGetCompost:stop() end
---@return any
function ISGetCompost:perform() end

---@return ISGetCompost
function ISGetCompost:new(character, compost, item, time) end
