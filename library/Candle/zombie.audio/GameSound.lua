--- @meta _

--- @class GameSound
--- @field public class any
GameSound = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function GameSound:getCategory() end

--- @public
--- @return string
function GameSound:getMasterName() end

--- @public
--- @return string
function GameSound:getName() end

--- @public
--- @return GameSoundClip
function GameSound:getRandomClip() end

--- @public
--- @return number
function GameSound:getUserVolume() end

--- @public
--- @return boolean
function GameSound:isLooped() end

--- @public
--- @param parameterName string
--- @return integer
function GameSound:numClipsUsingParameter(parameterName) end

--- @public
--- @return nil
function GameSound:reset() end

--- @public
--- @param gain number
--- @return nil
function GameSound:setUserVolume(gain) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return GameSound
function GameSound.new() end
