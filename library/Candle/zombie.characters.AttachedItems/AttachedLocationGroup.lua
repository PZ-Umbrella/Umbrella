--- @meta

--- @class AttachedLocationGroup
--- @field public class any
AttachedLocationGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param locationId String
--- @return void
function AttachedLocationGroup:checkValid(locationId) end

--- @public
--- @param locationId String
--- @return AttachedLocation
function AttachedLocationGroup:getLocation(locationId) end

--- @public
--- @param index int
--- @return AttachedLocation
function AttachedLocationGroup:getLocationByIndex(index) end

--- @public
--- @param locationId String
--- @return AttachedLocation
function AttachedLocationGroup:getOrCreateLocation(locationId) end

--- @public
--- @param locationId String
--- @return int
function AttachedLocationGroup:indexOf(locationId) end

--- @public
--- @return int
function AttachedLocationGroup:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @return AttachedLocationGroup
function AttachedLocationGroup.new(id) end
