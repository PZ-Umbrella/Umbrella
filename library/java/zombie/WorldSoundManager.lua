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
function __WorldSoundManager:addSoundRepeating(
	source,
	x,
	y,
	z,
	radius,
	volume,
	stressHumans,
	zombieIgnoreDist,
	stressMod
)
end

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

---@param zombie IsoZombie
---@return number
function __WorldSoundManager:getHearingMultiplier(zombie) end

---@param hearing integer
---@return number
function __WorldSoundManager:getHearingMultiplier(hearing) end

---@return WorldSoundManager.WorldSound
function __WorldSoundManager:getNew() end

---@param animal IsoAnimal
---@return WorldSoundManager.WorldSound
function __WorldSoundManager:getSoundAnimal(animal) end

---@param sound WorldSoundManager.WorldSound
---@param zom IsoZombie
---@return number
function __WorldSoundManager:getSoundAttract(sound, zom) end

---@param sound WorldSoundManager.WorldSound
---@param animal IsoAnimal
---@return number
function __WorldSoundManager:getSoundAttractAnimal(sound, animal) end

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
