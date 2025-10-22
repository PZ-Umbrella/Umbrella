--- @meta _

--- @class AttachedLocationGroup
--- @field public class any
AttachedLocationGroup = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param locationId string
--- @return nil
function AttachedLocationGroup:checkValid(locationId) end

--- @public
--- @param locationId string
--- @return AttachedLocation
function AttachedLocationGroup:getLocation(locationId) end

--- @public
--- @param index integer
--- @return AttachedLocation
function AttachedLocationGroup:getLocationByIndex(index) end

--- @public
--- @param locationId string
--- @return AttachedLocation
function AttachedLocationGroup:getOrCreateLocation(locationId) end

--- @public
--- @param locationId string
--- @return integer
function AttachedLocationGroup:indexOf(locationId) end

--- @public
--- @return integer
function AttachedLocationGroup:size() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @return AttachedLocationGroup
function AttachedLocationGroup.new(id) end
