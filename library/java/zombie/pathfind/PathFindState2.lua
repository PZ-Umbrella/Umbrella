---@meta _

---@class PathFindState2: State
local __PathFindState2 = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PathFindState2:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PathFindState2:enter(owner) end

---@param owner IsoGameCharacter
function __PathFindState2:execute(owner) end

---@param owner IsoGameCharacter
function __PathFindState2:exit(owner) end

---@param owner IsoGameCharacter
---@return boolean
function __PathFindState2:isMoving(owner) end

PathFindState2 = {}

---@return PathFindState2
function PathFindState2.new() end

---@type Class<PathFindState2>
PathFindState2.class = nil

__classmetatables[PathFindState2.class] = { __index = __PathFindState2 }

zombie.pathfind.PathFindState2 = PathFindState2
