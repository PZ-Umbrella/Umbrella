---@meta

---@class ISDismantleAction : ISBaseTimedAction
---@field character any
---@field thumpable any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISDismantleAction = ISBaseTimedAction:derive("ISDismantleAction")

---@return any
function ISDismantleAction:isValid() end
---@return any
function ISDismantleAction:waitToStart() end
---@return any
function ISDismantleAction:update() end
---@return any
function ISDismantleAction:start() end
---@return any
function ISDismantleAction:stop() end
---@return any
function ISDismantleAction:perform() end

---@return ISDismantleAction
function ISDismantleAction:new(character, thumpable) end
