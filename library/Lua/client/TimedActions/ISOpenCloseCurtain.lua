---@meta

---@class ISOpenCloseCurtain : ISBaseTimedAction
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISOpenCloseCurtain = ISBaseTimedAction:derive("ISOpenCloseCurtain")

---@return any
function ISOpenCloseCurtain:isValid() end
---@return any
function ISOpenCloseCurtain:waitToStart() end
---@return any
function ISOpenCloseCurtain:update() end
---@return any
function ISOpenCloseCurtain:start() end
---@return any
function ISOpenCloseCurtain:stop() end
---@return any
function ISOpenCloseCurtain:perform() end

---@return ISOpenCloseCurtain
function ISOpenCloseCurtain:new(character, item, time) end
