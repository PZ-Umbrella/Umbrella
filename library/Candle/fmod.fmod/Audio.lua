--- @meta _

--- @class Audio
--- @field public class any
Audio = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function Audio:getName() end

--- @public
--- @return boolean
function Audio:isPlaying() end

--- @public
--- @return nil
function Audio:pause() end

--- @public
--- @param arg0 string
--- @return nil
function Audio:setName(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Audio:setVolume(arg0) end

--- @public
--- @return nil
function Audio:start() end

--- @public
--- @return nil
function Audio:stop() end
