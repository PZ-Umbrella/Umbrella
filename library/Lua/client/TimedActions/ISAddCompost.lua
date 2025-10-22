---@meta

---@class ISAddCompost : ISBaseTimedAction
---@field compost any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISAddCompost = ISBaseTimedAction:derive("ISAddCompost")

---@return any
function ISAddCompost:isValid() end
---@return any
function ISAddCompost:update() end
---@return any
function ISAddCompost:start() end
---@return any
function ISAddCompost:stop() end
---@return any
function ISAddCompost:perform() end

---@return ISAddCompost
function ISAddCompost:new(character, compost, item) end
