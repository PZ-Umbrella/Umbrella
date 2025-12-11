---@meta _

---@class WorldSoundManager
local __WorldSoundManager = {}

function __WorldSoundManager:KillCell() end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSound(source, x, y, z, radius, volume) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stressHumans boolean
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSound(source, x, y, z, radius, volume, stressHumans) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stressHumans boolean
---@param zombieIgnoreDist number
---@param stressMod number
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSound(source, x, y, z, radius, volume, stressHumans, zombieIgnoreDist, stressMod) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stressHumans boolean
---@param zombieIgnoreDist number
---@param stressMod number
---@param sourceIsZombie boolean
---@param doSend boolean
---@param remote boolean
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSound(
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

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stressHumans boolean
---@param zombieIgnoreDist number
---@param stressMod number
---@param sourceIsZombie boolean
---@param doSend boolean
---@param remote boolean
---@param repeating boolean
---@param stressAnimals boolean
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSound(
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
	remote,
	repeating,
	stressAnimals
)
end

---@param arg0 any
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 boolean
---@param arg7 number
---@param arg8 number
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSoundRepeating(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stressHumans boolean
---@param stressAnimals boolean
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSoundRepeating(source, x, y, z, radius, volume, stressHumans, stressAnimals) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param StressHumans boolean
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:addSoundRepeating(source, x, y, z, radius, volume, StressHumans) end

---@param x integer
---@param y integer
---@param z integer
---@param ignoreBySameType boolean
---@param zom IsoZombie
---@return WorldSoundManager.ResultBiggestSound
function __WorldSoundManager:getBiggestSoundZomb(x, y, z, ignoreBySameType, zom) end

---@param arg0 IsoZombie
---@return number
function __WorldSoundManager:getHearingMultiplier(arg0) end

---@param arg0 integer
---@return number
function __WorldSoundManager:getHearingMultiplier(arg0) end

---@return WorldSoundManager.WorldSound
function __WorldSoundManager:getNew() end

---@param arg0 IsoAnimal
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:getSoundAnimal(arg0) end

---@param sound WorldSoundManager.WorldSound
---@param zom IsoZombie
---@return number
function __WorldSoundManager:getSoundAttract(sound, zom) end

---@param arg0 WorldSoundManager.WorldSound
---@param arg1 IsoAnimal
---@return number
function __WorldSoundManager:getSoundAttractAnimal(arg0, arg1) end

---@param zom IsoZombie
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:getSoundZomb(zom) end

---@param x integer
---@param y integer
---@param z integer
---@return number
function __WorldSoundManager:getStressFromSounds(x, y, z) end

---@param cell IsoCell
function __WorldSoundManager:init(cell) end

function __WorldSoundManager:initFrame() end

function __WorldSoundManager:render() end

function __WorldSoundManager:update() end

WorldSoundManager = {}

---@type WorldSoundManager
WorldSoundManager.instance = nil

---@return WorldSoundManager
function WorldSoundManager.new() end

---@type Class<WorldSoundManager>
WorldSoundManager.class = nil

__classmetatables[WorldSoundManager.class] = { __index = __WorldSoundManager }

zombie.WorldSoundManager = WorldSoundManager
