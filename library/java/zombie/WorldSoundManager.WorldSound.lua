---@meta _

---@class WorldSoundManager.WorldSound
local __WorldSound = {}

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@return WorldSoundManager.WorldSound
function __WorldSound:init(source, x, y, z, radius, volume) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stresshumans boolean
---@return WorldSoundManager.WorldSound
function __WorldSound:init(source, x, y, z, radius, volume, stresshumans) end

---@param source any
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stresshumans boolean
---@param zombieIgnoreDist number
---@param stressMod number
---@return WorldSoundManager.WorldSound
function __WorldSound:init(source, x, y, z, radius, volume, stresshumans, zombieIgnoreDist, stressMod) end

---@param sourceIsZombie boolean
---@param x integer
---@param y integer
---@param z integer
---@param radius integer
---@param volume integer
---@param stressHumans boolean
---@param zombieIgnoreDist number
---@param stressMod number
---@return WorldSoundManager.WorldSound
function __WorldSound:init(sourceIsZombie, x, y, z, radius, volume, stressHumans, zombieIgnoreDist, stressMod) end

WorldSound = {}

---@return WorldSoundManager.WorldSound
function WorldSound.new() end

---@type Class<WorldSoundManager.WorldSound>
WorldSound.class = nil

__classmetatables[WorldSound.class] = { __index = __WorldSound }

zombie.WorldSoundManager.WorldSound = WorldSound
