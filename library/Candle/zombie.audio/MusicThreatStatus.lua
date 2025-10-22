--- @meta _

--- @class MusicThreatStatus
--- @field public class any
MusicThreatStatus = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function MusicThreatStatus:getId() end

--- @public
--- @return number
function MusicThreatStatus:getIntensity() end

--- @public
--- @param arg0 number
--- @return nil
function MusicThreatStatus:setIntensity(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return MusicThreatStatus
function MusicThreatStatus.new(arg0, arg1) end
