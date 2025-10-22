--- @meta _

--- @class WorldSoundManager
--- @field public class any
--- @field public instance WorldSoundManager
WorldSoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function WorldSoundManager:KillCell() end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @return WorldSound
function WorldSoundManager:addSound(source, x, y, z, radius, volume) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param stressHumans boolean
--- @return WorldSound
function WorldSoundManager:addSound(source, x, y, z, radius, volume, stressHumans) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param stressHumans boolean
--- @param zombieIgnoreDist number
--- @param stressMod number
--- @return WorldSound
function WorldSoundManager:addSound(source, x, y, z, radius, volume, stressHumans, zombieIgnoreDist, stressMod) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param stressHumans boolean
--- @param zombieIgnoreDist number
--- @param stressMod number
--- @param sourceIsZombie boolean
--- @param doSend boolean
--- @param remote boolean
--- @return WorldSound
function WorldSoundManager:addSound(
	source,
	x,
	y,
	z,
	radius,
	volume,
	stressHumans,
	zombieIgnoreDist,
	stressMod,
	sourceIsZombie,
	doSend,
	remote
)
end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 number
--- @param arg8 number
--- @param arg9 boolean
--- @param arg10 boolean
--- @param arg11 boolean
--- @param arg12 boolean
--- @return WorldSound
function WorldSoundManager:addSound(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param StressHumans boolean
--- @return WorldSound
function WorldSoundManager:addSoundRepeating(source, x, y, z, radius, volume, StressHumans) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 number
--- @param arg8 number
--- @return WorldSound
function WorldSoundManager:addSoundRepeating(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param ignoreBySameType boolean
--- @param zom IsoZombie
--- @return ResultBiggestSound
function WorldSoundManager:getBiggestSoundZomb(x, y, z, ignoreBySameType, zom) end

--- @public
--- @param arg0 integer
--- @return number
function WorldSoundManager:getHearingMultiplier(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return number
function WorldSoundManager:getHearingMultiplier(arg0) end

--- @public
--- @return WorldSound
function WorldSoundManager:getNew() end

--- @public
--- @param arg0 IsoAnimal
--- @return WorldSound
function WorldSoundManager:getSoundAnimal(arg0) end

--- @public
--- @param sound WorldSound
--- @param zom IsoZombie
--- @return number
function WorldSoundManager:getSoundAttract(sound, zom) end

--- @public
--- @param arg0 WorldSound
--- @param arg1 IsoAnimal
--- @return number
function WorldSoundManager:getSoundAttractAnimal(arg0, arg1) end

--- @public
--- @param zom IsoZombie
--- @return WorldSound
function WorldSoundManager:getSoundZomb(zom) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return number
function WorldSoundManager:getStressFromSounds(x, y, z) end

--- @public
--- @param cell IsoCell
--- @return nil
function WorldSoundManager:init(cell) end

--- @public
--- @return nil
function WorldSoundManager:initFrame() end

--- @public
--- @return nil
function WorldSoundManager:render() end

--- @public
--- @return nil
function WorldSoundManager:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldSoundManager
function WorldSoundManager.new() end
