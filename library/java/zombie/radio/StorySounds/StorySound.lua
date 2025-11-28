---@meta _

---Turbo
---@class StorySound
local __StorySound = {}

---@return number
function __StorySound:getBaseVolume() end

---@return StorySound
function __StorySound:getClone() end

---@return string
function __StorySound:getName() end

---@return integer
function __StorySound:playSound() end

---@param volumeOverride number
---@return integer
function __StorySound:playSound(volumeOverride) end

---@param x number
---@param y number
---@param z number
---@param minRange number
---@param maxRange number
---@return integer
function __StorySound:playSound(x, y, z, minRange, maxRange) end

---@param volumeMod number
---@param x number
---@param y number
---@param z number
---@param minRange number
---@param maxRange number
---@return integer
function __StorySound:playSound(volumeMod, x, y, z, minRange, maxRange) end

---@param baseVolume number
function __StorySound:setBaseVolume(baseVolume) end

---@param name string
function __StorySound:setName(name) end

StorySound = {}

---@param name string
---@param baseVol number
---@return StorySound
function StorySound.new(name, baseVol) end

---@type Class<StorySound>
StorySound.class = nil

__classmetatables[StorySound.class] = { __index = __StorySound }

zombie.radio.StorySounds.StorySound = StorySound
