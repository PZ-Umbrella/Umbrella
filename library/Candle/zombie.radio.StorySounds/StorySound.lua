--- @meta

--- @class StorySound Turbo
--- @field public class any
StorySound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function StorySound:getBaseVolume() end

--- @public
--- @return StorySound
function StorySound:getClone() end

--- @public
--- @return String
function StorySound:getName() end

--- @public
--- @return long
--- @overload fun(self: StorySound, volumeOverride: float): long
--- @overload fun(self: StorySound, x: float, y: float, z: float, minRange: float, maxRange: float): long
--- @overload fun(self: StorySound, volumeMod: float, x: float, y: float, z: float, minRange: float, maxRange: float): long
function StorySound:playSound() end

--- @public
--- @param baseVolume float
--- @return void
function StorySound:setBaseVolume(baseVolume) end

--- @public
--- @param name String
--- @return void
function StorySound:setName(name) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param baseVol float
--- @return StorySound
function StorySound.new(name, baseVol) end
