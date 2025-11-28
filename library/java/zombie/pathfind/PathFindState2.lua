---@meta _

---@class PathFindState2: State
local __PathFindState2 = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PathFindState2:animEvent(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
function __PathFindState2:enter(arg0) end

---@param arg0 IsoGameCharacter
function __PathFindState2:execute(arg0) end

---@param arg0 IsoGameCharacter
function __PathFindState2:exit(arg0) end

---@param arg0 IsoGameCharacter
---@return boolean
function __PathFindState2:isMoving(arg0) end

PathFindState2 = {}

---@return PathFindState2
function PathFindState2.new() end

---@type Class<PathFindState2>
PathFindState2.class = nil

__classmetatables[PathFindState2.class] = { __index = __PathFindState2 }

zombie.pathfind.PathFindState2 = PathFindState2
