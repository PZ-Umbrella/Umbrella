---@meta

---@class ISBuildAction : ISBaseTimedAction
---@field soundTime any
---@field craftingSound any
---@field hammerSound any
---@field doSaw any
---@field sawSound any
---@field hammer any
---@field character any
---@field item any
---@field x any
---@field y any
---@field z any
---@field north any
---@field spriteName any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field craftingBank any
---@field square any
---@field caloriesModifier any
---@field [any] any
ISBuildAction = ISBaseTimedAction:derive("ISBuildAction")
ISBuildAction.soundDelay = 6

---@return any
function ISBuildAction:isReachableThroughWindow(_square) end
---@return any
function ISBuildAction:isValid() end
---@return any
function ISBuildAction:waitToStart() end
---@return any
function ISBuildAction:update() end
---@return any
function ISBuildAction:start() end
---@return any
function ISBuildAction:stop() end
---@return any
function ISBuildAction:perform() end
---@return any
function ISBuildAction:faceLocation() end

---@return ISBuildAction
function ISBuildAction:new(character, item, x, y, z, north, spriteName, time) end
