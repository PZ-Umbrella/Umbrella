--- @meta

--- @class WorldSoundManager
--- @field public class any
--- @field public instance WorldSoundManager
WorldSoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldSoundManager:KillCell() end

--- @public
--- @param source Object
--- @param x int
--- @param y int
--- @param z int
--- @param radius int
--- @param volume int
--- @return WorldSound
--- @overload fun(self: WorldSoundManager, source: Object, x: int, y: int, z: int, radius: int, volume: int, stressHumans: boolean): WorldSound
--- @overload fun(self: WorldSoundManager, source: Object, x: int, y: int, z: int, radius: int, volume: int, stressHumans: boolean, zombieIgnoreDist: float, stressMod: float): WorldSound
--- @overload fun(self: WorldSoundManager, source: Object, x: int, y: int, z: int, radius: int, volume: int, stressHumans: boolean, zombieIgnoreDist: float, stressMod: float, sourceIsZombie: boolean, doSend: boolean, remote: boolean): WorldSound
function WorldSoundManager:addSound(source, x, y, z, radius, volume) end

--- @public
--- @param source Object
--- @param x int
--- @param y int
--- @param z int
--- @param radius int
--- @param volume int
--- @param StressHumans boolean
--- @return WorldSound
function WorldSoundManager:addSoundRepeating(source, x, y, z, radius, volume, StressHumans) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param ignoreBySameType boolean
--- @param zom IsoZombie
--- @return ResultBiggestSound
function WorldSoundManager:getBiggestSoundZomb(x, y, z, ignoreBySameType, zom) end

--- @public
--- @param arg0 int
--- @return float
--- @overload fun(self: WorldSoundManager, arg0: IsoZombie): float
function WorldSoundManager:getHearingMultiplier(arg0) end

--- @public
--- @return WorldSound
function WorldSoundManager:getNew() end

--- @public
--- @param sound WorldSound
--- @param zom IsoZombie
--- @return float
function WorldSoundManager:getSoundAttract(sound, zom) end

--- @public
--- @param zom IsoZombie
--- @return WorldSound
function WorldSoundManager:getSoundZomb(zom) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return float
function WorldSoundManager:getStressFromSounds(x, y, z) end

--- @public
--- @param cell IsoCell
--- @return void
function WorldSoundManager:init(cell) end

--- @public
--- @return void
function WorldSoundManager:initFrame() end

--- @public
--- @return void
function WorldSoundManager:render() end

--- @public
--- @return void
function WorldSoundManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldSoundManager
function WorldSoundManager.new() end
