--- @meta _

--- @class FMODDebugEventPlayer
--- @field public class any
FMODDebugEventPlayer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return nil
function FMODDebugEventPlayer:clearParameterValue(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return number
function FMODDebugEventPlayer:getGlobalParameterValue(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return integer
function FMODDebugEventPlayer:getParameterCount(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return string
function FMODDebugEventPlayer:getParameterName(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return number
function FMODDebugEventPlayer:getParameterValue(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FMODDebugEventPlayer:initParameterValues(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return boolean
function FMODDebugEventPlayer:isGlobalParameter(arg0, arg1) end

--- @public
--- @return boolean
function FMODDebugEventPlayer:isPlaying() end

--- @public
--- @param arg0 string
--- @return nil
function FMODDebugEventPlayer:play(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FMODDebugEventPlayer:setDurationMillis(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function FMODDebugEventPlayer:setFollowPlayer(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function FMODDebugEventPlayer:setLoop(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function FMODDebugEventPlayer:setParameterValue(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function FMODDebugEventPlayer:setTimelinePosition(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FMODDebugEventPlayer:setVolume(arg0) end

--- @public
--- @return nil
function FMODDebugEventPlayer:stop() end

--- @public
--- @param arg0 boolean
--- @return nil
function FMODDebugEventPlayer:stop(arg0) end

--- @public
--- @return nil
function FMODDebugEventPlayer:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FMODDebugEventPlayer
function FMODDebugEventPlayer.new() end
