--- @meta

--- @class BodyLocationGroup
--- @field public class any
BodyLocationGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param locationId String
--- @return void
function BodyLocationGroup:checkValid(locationId) end

--- @public
--- @return ArrayList
function BodyLocationGroup:getAllLocations() end

--- @public
--- @param locationId String
--- @return BodyLocation
function BodyLocationGroup:getLocation(locationId) end

--- @public
--- @param index int
--- @return BodyLocation
function BodyLocationGroup:getLocationByIndex(index) end

--- @public
--- @param locationId String
--- @return BodyLocation
function BodyLocationGroup:getLocationNotNull(locationId) end

--- @public
--- @param locationId String
--- @return BodyLocation
function BodyLocationGroup:getOrCreateLocation(locationId) end

--- @public
--- @param locationId String
--- @return int
function BodyLocationGroup:indexOf(locationId) end

--- @public
--- @param firstId String
--- @param secondId String
--- @return boolean
function BodyLocationGroup:isExclusive(firstId, secondId) end

--- @public
--- @param firstId String
--- @param secondId String
--- @return boolean
function BodyLocationGroup:isHideModel(firstId, secondId) end

--- @public
--- @param locationId String
--- @return boolean
function BodyLocationGroup:isMultiItem(locationId) end

--- @public
--- @param firstId String
--- @param secondId String
--- @return void
function BodyLocationGroup:setExclusive(firstId, secondId) end

--- @public
--- @param firstId String
--- @param secondId String
--- @return void
function BodyLocationGroup:setHideModel(firstId, secondId) end

--- @public
--- @param locationId String
--- @param bMultiItem boolean
--- @return void
function BodyLocationGroup:setMultiItem(locationId, bMultiItem) end

--- @public
--- @return int
function BodyLocationGroup:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @return BodyLocationGroup
function BodyLocationGroup.new(id) end
