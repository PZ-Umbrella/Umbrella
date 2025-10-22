--- @meta _

--- @class GameSoundClip
--- @field public class any
--- @field public INIT_FLAG_DISTANCE_MAX short
--- @field public INIT_FLAG_DISTANCE_MIN short
GameSoundClip = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return GameSoundClip
function GameSoundClip:checkReloaded() end

--- @public
--- @return number
function GameSoundClip:getEffectiveVolume() end

--- @public
--- @return number
function GameSoundClip:getEffectiveVolumeInMenu() end

--- @public
--- @return string
function GameSoundClip:getEvent() end

--- @public
--- @return string
function GameSoundClip:getFile() end

--- @public
--- @return number
function GameSoundClip:getMaxDistance() end

--- @public
--- @return number
function GameSoundClip:getMinDistance() end

--- @public
--- @return number
function GameSoundClip:getPitch() end

--- @public
--- @return number
function GameSoundClip:getVolume() end

--- @public
--- @return boolean
function GameSoundClip:hasMaxDistance() end

--- @public
--- @return boolean
function GameSoundClip:hasMinDistance() end

--- @public
--- @param parameterDescription FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @return boolean
function GameSoundClip:hasParameter(parameterDescription) end

--- @public
--- @return boolean
function GameSoundClip:hasSustainPoints() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param gameSound GameSound
--- @return GameSoundClip
function GameSoundClip.new(gameSound) end
