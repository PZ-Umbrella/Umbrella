---@meta

---@class ISLightFromKindle : ISBaseTimedAction
---@field sound any
---@field character any
---@field item any
---@field plank any
---@field stopOnWalk any
---@field stopOnRun any
---@field campfire any
---@field isOutdoorsMan any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISLightFromKindle = ISBaseTimedAction:derive("ISLightFromKindle")

---@return any
function ISLightFromKindle:isValid() end
---@return any
function ISLightFromKindle:waitToStart() end
---@return any
function ISLightFromKindle:update() end
---@return any
function ISLightFromKindle:start() end
---@return any
function ISLightFromKindle:stop() end
---@return any
function ISLightFromKindle:perform() end

---@return ISLightFromKindle
function ISLightFromKindle:new(character, plank, stickOrBranch, campfire, time) end
