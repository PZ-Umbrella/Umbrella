---@meta

---@class ISBarricadeAction : ISBaseTimedAction
---@field isStarted any
---@field sound any
---@field character any
---@field item any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field isMetal any
---@field isMetalBar any
---@field caloriesModifier any
---@field [any] any
ISBarricadeAction = ISBaseTimedAction:derive("ISBarricadeAction")

---@return any
function ISBarricadeAction:isValid() end
---@return any
function ISBarricadeAction:waitToStart() end
---@return any
function ISBarricadeAction:update() end
---@return any
function ISBarricadeAction:start() end
---@return any
function ISBarricadeAction:stop() end
---@return any
function ISBarricadeAction:perform() end

---@return ISBarricadeAction
function ISBarricadeAction:new(character, item, isMetal, isMetalBar, time) end
