---@meta _

---@class PathFindBehavior2.BehaviorResult: Enum<PathFindBehavior2.BehaviorResult>
local __BehaviorResult = {}

BehaviorResult = {}

---@type PathFindBehavior2.BehaviorResult
BehaviorResult.Failed = nil

---@type PathFindBehavior2.BehaviorResult
BehaviorResult.Succeeded = nil

---@type PathFindBehavior2.BehaviorResult
BehaviorResult.Working = nil

---@param arg0 string
---@return PathFindBehavior2.BehaviorResult
function BehaviorResult.valueOf(arg0) end

---@return kahlua.Array<PathFindBehavior2.BehaviorResult>
function BehaviorResult.values() end

---@type Class<PathFindBehavior2.BehaviorResult>
BehaviorResult.class = nil

__classmetatables[BehaviorResult.class] = { __index = __BehaviorResult }

zombie.pathfind.PathFindBehavior2.BehaviorResult = BehaviorResult
