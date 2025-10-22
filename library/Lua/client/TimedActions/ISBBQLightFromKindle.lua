---@meta

---@class ISBBQLightFromKindle : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field plank any
---@field stopOnWalk any
---@field stopOnRun any
---@field bbq any
---@field isOutdoorsMan any
---@field maxTime any
---@field [any] any
ISBBQLightFromKindle = ISBaseTimedAction:derive("ISBBQLightFromKindle")

---@return any
function ISBBQLightFromKindle:isValid() end
---@return any
function ISBBQLightFromKindle:waitToStart() end
---@return any
function ISBBQLightFromKindle:update() end
---@return any
function ISBBQLightFromKindle:start() end
---@return any
function ISBBQLightFromKindle:stop() end
---@return any
function ISBBQLightFromKindle:perform() end

---@return ISBBQLightFromKindle
function ISBBQLightFromKindle:new(character, plank, stickOrBranch, bbq, time) end
