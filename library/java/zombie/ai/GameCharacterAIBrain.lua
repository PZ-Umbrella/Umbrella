---@meta _

---@class GameCharacterAIBrain
local __GameCharacterAIBrain = {}

---@param ttx integer
---@param tty integer
---@param ttz integer
function __GameCharacterAIBrain:AddBlockedMemory(ttx, tty, ttz) end

---@param lx integer
---@param ly integer
---@param lz integer
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __GameCharacterAIBrain:HasBlockedMemory(lx, ly, lz, x, y, z) end

---@return IsoGameCharacter
function __GameCharacterAIBrain:getCharacter() end

---@return integer
function __GameCharacterAIBrain:getCloseZombieCount() end

---@param recurse boolean
---@return IsoZombie
function __GameCharacterAIBrain:getClosestChasingZombie(recurse) end

---@return IsoZombie
function __GameCharacterAIBrain:getClosestChasingZombie() end

---@param num integer
---@return ArrayList<IsoZombie>
function __GameCharacterAIBrain:getClosestChasingZombies(num) end

---@return SurvivorGroup
function __GameCharacterAIBrain:getGroup() end

---@return string
function __GameCharacterAIBrain:getOrder() end

---@param isoPlayer IsoPlayer
function __GameCharacterAIBrain:postUpdateHuman(isoPlayer) end

function __GameCharacterAIBrain:renderlast() end

---@param order string
function __GameCharacterAIBrain:setOrder(order) end

function __GameCharacterAIBrain:update() end

GameCharacterAIBrain = {}

---@param character IsoGameCharacter
---@return GameCharacterAIBrain
function GameCharacterAIBrain.new(character) end

---@type Class<GameCharacterAIBrain>
GameCharacterAIBrain.class = nil

__classmetatables[GameCharacterAIBrain.class] = { __index = __GameCharacterAIBrain }

zombie.ai.GameCharacterAIBrain = GameCharacterAIBrain
