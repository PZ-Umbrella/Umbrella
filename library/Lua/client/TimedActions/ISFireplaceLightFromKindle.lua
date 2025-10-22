---@meta

---@class ISFireplaceLightFromKindle : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field plank any
---@field stopOnWalk any
---@field stopOnRun any
---@field fireplace any
---@field isOutdoorsMan any
---@field maxTime any
---@field [any] any
ISFireplaceLightFromKindle = ISBaseTimedAction:derive("ISFireplaceLightFromKindle")

---@return any
function ISFireplaceLightFromKindle:isValid() end
---@return any
function ISFireplaceLightFromKindle:waitToStart() end
---@return any
function ISFireplaceLightFromKindle:update() end
---@return any
function ISFireplaceLightFromKindle:start() end
---@return any
function ISFireplaceLightFromKindle:stop() end
---@return any
function ISFireplaceLightFromKindle:perform() end

---@return ISFireplaceLightFromKindle
function ISFireplaceLightFromKindle:new(character, plank, stickOrBranch, fireplace, time) end
