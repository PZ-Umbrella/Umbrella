--- @meta _

--- @class GameCharacterAIBrain
--- @field public class any
GameCharacterAIBrain = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ttx integer
--- @param tty integer
--- @param ttz integer
--- @return nil
function GameCharacterAIBrain:AddBlockedMemory(ttx, tty, ttz) end

--- @public
--- @param lx integer
--- @param ly integer
--- @param lz integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function GameCharacterAIBrain:HasBlockedMemory(lx, ly, lz, x, y, z) end

--- @public
--- @return IsoGameCharacter
function GameCharacterAIBrain:getCharacter() end

--- @public
--- @return integer
function GameCharacterAIBrain:getCloseZombieCount() end

--- @public
--- @return IsoZombie
function GameCharacterAIBrain:getClosestChasingZombie() end

--- @public
--- @param recurse boolean
--- @return IsoZombie
function GameCharacterAIBrain:getClosestChasingZombie(recurse) end

--- @public
--- @param num integer
--- @return ArrayList
function GameCharacterAIBrain:getClosestChasingZombies(num) end

--- @public
--- @return SurvivorGroup
function GameCharacterAIBrain:getGroup() end

--- @public
--- @return string
function GameCharacterAIBrain:getOrder() end

--- @public
--- @param isoPlayer IsoPlayer
--- @return nil
function GameCharacterAIBrain:postUpdateHuman(isoPlayer) end

--- @public
--- @return nil
function GameCharacterAIBrain:renderlast() end

--- @public
--- @param order string
--- @return nil
function GameCharacterAIBrain:setOrder(order) end

--- @public
--- @return nil
function GameCharacterAIBrain:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return GameCharacterAIBrain
function GameCharacterAIBrain.new(character) end
