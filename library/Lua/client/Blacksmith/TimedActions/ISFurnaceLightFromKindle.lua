---@meta

---@class ISFurnaceLightFromKindle : ISBaseTimedAction
---@field character any
---@field item any
---@field plank any
---@field stopOnWalk any
---@field stopOnRun any
---@field furnace any
---@field isOutdoorsMan any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISFurnaceLightFromKindle = ISBaseTimedAction:derive("ISFurnaceLightFromKindle")

---@return any
function ISFurnaceLightFromKindle:isValid() end
---@return any
function ISFurnaceLightFromKindle:update() end
---@return any
function ISFurnaceLightFromKindle:start() end
---@return any
function ISFurnaceLightFromKindle:stop() end
---@return any
function ISFurnaceLightFromKindle:perform() end

---@return ISFurnaceLightFromKindle
function ISFurnaceLightFromKindle:new(character, plank, stickOrBranch, furnace, time) end
