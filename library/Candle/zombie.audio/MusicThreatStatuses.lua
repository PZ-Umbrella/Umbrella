--- @meta _

--- @class MusicThreatStatuses
--- @field public class any
MusicThreatStatuses = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function MusicThreatStatuses:clear() end

--- @public
--- @param arg0 string
--- @return MusicThreatStatus
function MusicThreatStatuses:findStatusById(arg0) end

--- @public
--- @return number
function MusicThreatStatuses:getIntensity() end

--- @public
--- @param arg0 integer
--- @return MusicThreatStatus
function MusicThreatStatuses:getStatusByIndex(arg0) end

--- @public
--- @return integer
function MusicThreatStatuses:getStatusCount() end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return MusicThreatStatus
function MusicThreatStatuses:setStatus(arg0, arg1) end

--- @public
--- @return nil
function MusicThreatStatuses:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return MusicThreatStatuses
function MusicThreatStatuses.new(arg0) end
