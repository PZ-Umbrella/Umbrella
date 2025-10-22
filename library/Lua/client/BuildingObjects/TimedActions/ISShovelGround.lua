---@meta

---@class ISShovelGround : ISBaseTimedAction
---@field sound any
---@field character any
---@field emptyBag any
---@field sandTile any
---@field newSprite any
---@field newBag any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field caloriesModifier any
---@field [any] any
ISShovelGround = ISBaseTimedAction:derive("ISShovelGround")

---@return any
function ISShovelGround:isValid() end
---@return any
function ISShovelGround:waitToStart() end
---@return any
function ISShovelGround:update() end
---@return any
function ISShovelGround:start() end
---@return any
function ISShovelGround:stop() end
---@return any
function ISShovelGround:perform() end

---@return ISShovelGround
function ISShovelGround:new(character, emptyBag, sandTile, newSprite, newBag) end
