--- @meta

--- @class GameSoundClip
--- @field public class any
--- @field public INIT_FLAG_DISTANCE_MAX short
--- @field public INIT_FLAG_DISTANCE_MIN short
GameSoundClip = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return GameSoundClip
function GameSoundClip:checkReloaded() end

--- @public
--- @return float
function GameSoundClip:getEffectiveVolume() end

--- @public
--- @return float
function GameSoundClip:getEffectiveVolumeInMenu() end

--- @public
--- @return String
function GameSoundClip:getEvent() end

--- @public
--- @return String
function GameSoundClip:getFile() end

--- @public
--- @return float
function GameSoundClip:getMaxDistance() end

--- @public
--- @return float
function GameSoundClip:getMinDistance() end

--- @public
--- @return float
function GameSoundClip:getPitch() end

--- @public
--- @return float
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
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param gameSound GameSound
--- @return GameSoundClip
function GameSoundClip.new(gameSound) end
