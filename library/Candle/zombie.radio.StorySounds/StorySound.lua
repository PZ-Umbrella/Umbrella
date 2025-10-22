--- @meta _

--- @class StorySound Turbo
--- @field public class any
StorySound = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function StorySound:getBaseVolume() end

--- @public
--- @return StorySound
function StorySound:getClone() end

--- @public
--- @return string
function StorySound:getName() end

--- @public
--- @return integer
function StorySound:playSound() end

--- @public
--- @param volumeOverride number
--- @return integer
function StorySound:playSound(volumeOverride) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param minRange number
--- @param maxRange number
--- @return integer
function StorySound:playSound(x, y, z, minRange, maxRange) end

--- @public
--- @param volumeMod number
--- @param x number
--- @param y number
--- @param z number
--- @param minRange number
--- @param maxRange number
--- @return integer
function StorySound:playSound(volumeMod, x, y, z, minRange, maxRange) end

--- @public
--- @param baseVolume number
--- @return nil
function StorySound:setBaseVolume(baseVolume) end

--- @public
--- @param name string
--- @return nil
function StorySound:setName(name) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param baseVol number
--- @return StorySound
function StorySound.new(name, baseVol) end
