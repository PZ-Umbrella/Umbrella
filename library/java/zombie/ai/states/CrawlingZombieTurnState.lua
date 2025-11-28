---@meta _

---@class CrawlingZombieTurnState: State
local __CrawlingZombieTurnState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __CrawlingZombieTurnState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __CrawlingZombieTurnState:enter(owner) end

---@param owner IsoGameCharacter
function __CrawlingZombieTurnState:execute(owner) end

---@param owner IsoGameCharacter
function __CrawlingZombieTurnState:exit(owner) end

---@return boolean
function __CrawlingZombieTurnState:isSyncInIdle() end

---@return boolean
function __CrawlingZombieTurnState:isSyncOnEnter() end

---@return boolean
function __CrawlingZombieTurnState:isSyncOnExit() end

---@return boolean
function __CrawlingZombieTurnState:isSyncOnSquare() end

CrawlingZombieTurnState = {}

---@param owner IsoGameCharacter
---@param targetDir IsoDirections
---@return boolean
function CrawlingZombieTurnState.calculateDir(owner, targetDir) end

---@return CrawlingZombieTurnState
function CrawlingZombieTurnState.instance() end

---@return CrawlingZombieTurnState
function CrawlingZombieTurnState.new() end

---@type Class<CrawlingZombieTurnState>
CrawlingZombieTurnState.class = nil

__classmetatables[CrawlingZombieTurnState.class] = { __index = __CrawlingZombieTurnState }

zombie.ai.states.CrawlingZombieTurnState = CrawlingZombieTurnState
