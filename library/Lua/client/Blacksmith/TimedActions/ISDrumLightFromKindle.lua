---@meta

---@class ISDrumLightFromKindle : ISBaseTimedAction
---@field character any
---@field item any
---@field plank any
---@field stopOnWalk any
---@field stopOnRun any
---@field metalDrum any
---@field isOutdoorsMan any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISDrumLightFromKindle = ISBaseTimedAction:derive("ISDrumLightFromKindle")

---@return any
function ISDrumLightFromKindle:isValid() end
---@return any
function ISDrumLightFromKindle:update() end
---@return any
function ISDrumLightFromKindle:start() end
---@return any
function ISDrumLightFromKindle:stop() end
---@return any
function ISDrumLightFromKindle:perform() end

---@return ISDrumLightFromKindle
function ISDrumLightFromKindle:new(character, plank, stickOrBranch, metalDrum, time) end
