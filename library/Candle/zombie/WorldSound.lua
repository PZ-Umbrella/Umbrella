--- @meta _

--- @class WorldSound
--- @field public class any
WorldSound = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @return WorldSound
function WorldSound:init(source, x, y, z, radius, volume) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param stresshumans boolean
--- @return WorldSound
function WorldSound:init(source, x, y, z, radius, volume, stresshumans) end

--- @public
--- @param sourceIsZombie boolean
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param stressHumans boolean
--- @param zombieIgnoreDist number
--- @param stressMod number
--- @return WorldSound
function WorldSound:init(sourceIsZombie, x, y, z, radius, volume, stressHumans, zombieIgnoreDist, stressMod) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param stresshumans boolean
--- @param zombieIgnoreDist number
--- @param stressMod number
--- @return WorldSound
function WorldSound:init(source, x, y, z, radius, volume, stresshumans, zombieIgnoreDist, stressMod) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return WorldSound
function WorldSound.new() end
