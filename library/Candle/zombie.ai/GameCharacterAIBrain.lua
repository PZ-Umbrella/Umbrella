--- @meta

--- @class GameCharacterAIBrain
--- @field public class any
GameCharacterAIBrain = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ttx int
--- @param tty int
--- @param ttz int
--- @return void
function GameCharacterAIBrain:AddBlockedMemory(ttx, tty, ttz) end

--- @public
--- @param lx int
--- @param ly int
--- @param lz int
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function GameCharacterAIBrain:HasBlockedMemory(lx, ly, lz, x, y, z) end

--- @public
--- @return IsoGameCharacter
function GameCharacterAIBrain:getCharacter() end

--- @public
--- @return int
function GameCharacterAIBrain:getCloseZombieCount() end

--- @public
--- @return IsoZombie
--- @overload fun(self: GameCharacterAIBrain, recurse: boolean): IsoZombie
function GameCharacterAIBrain:getClosestChasingZombie() end

--- @public
--- @param num int
--- @return ArrayList
function GameCharacterAIBrain:getClosestChasingZombies(num) end

--- @public
--- @return SurvivorGroup
function GameCharacterAIBrain:getGroup() end

--- @public
--- @return String
function GameCharacterAIBrain:getOrder() end

--- @public
--- @param isoPlayer IsoPlayer
--- @return void
function GameCharacterAIBrain:postUpdateHuman(isoPlayer) end

--- @public
--- @return void
function GameCharacterAIBrain:renderlast() end

--- @public
--- @param order String
--- @return void
function GameCharacterAIBrain:setOrder(order) end

--- @public
--- @return void
function GameCharacterAIBrain:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return GameCharacterAIBrain
function GameCharacterAIBrain.new(character) end
