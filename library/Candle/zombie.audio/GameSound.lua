--- @meta

--- @class GameSound
--- @field public class any
GameSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function GameSound:getCategory() end

--- @public
--- @return String
function GameSound:getMasterName() end

--- @public
--- @return String
function GameSound:getName() end

--- @public
--- @return GameSoundClip
function GameSound:getRandomClip() end

--- @public
--- @return float
function GameSound:getUserVolume() end

--- @public
--- @return boolean
function GameSound:isLooped() end

--- @public
--- @param parameterName String
--- @return int
function GameSound:numClipsUsingParameter(parameterName) end

--- @public
--- @return void
function GameSound:reset() end

--- @public
--- @param gain float
--- @return void
function GameSound:setUserVolume(gain) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameSound
function GameSound.new() end
