--- @meta _

--- @class BodyLocationGroup
--- @field public class any
BodyLocationGroup = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param locationId string
--- @return nil
function BodyLocationGroup:checkValid(locationId) end

--- @public
--- @return ArrayList
function BodyLocationGroup:getAllLocations() end

--- @public
--- @param locationId string
--- @return BodyLocation
function BodyLocationGroup:getLocation(locationId) end

--- @public
--- @param index integer
--- @return BodyLocation
function BodyLocationGroup:getLocationByIndex(index) end

--- @public
--- @param locationId string
--- @return BodyLocation
function BodyLocationGroup:getLocationNotNull(locationId) end

--- @public
--- @param arg0 ItemBodyLocation
--- @return BodyLocation
function BodyLocationGroup:getOrCreateLocation(arg0) end

--- @public
--- @param locationId string
--- @return integer
function BodyLocationGroup:indexOf(locationId) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function BodyLocationGroup:isAltModel(arg0, arg1) end

--- @public
--- @param firstId string
--- @param secondId string
--- @return boolean
function BodyLocationGroup:isExclusive(firstId, secondId) end

--- @public
--- @param firstId string
--- @param secondId string
--- @return boolean
function BodyLocationGroup:isHideModel(firstId, secondId) end

--- @public
--- @param locationId string
--- @return boolean
function BodyLocationGroup:isMultiItem(locationId) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BodyLocationGroup:setAltModel(arg0, arg1) end

--- @public
--- @param firstId string
--- @param secondId string
--- @return nil
function BodyLocationGroup:setExclusive(firstId, secondId) end

--- @public
--- @param firstId string
--- @param secondId string
--- @return nil
function BodyLocationGroup:setHideModel(firstId, secondId) end

--- @public
--- @param locationId string
--- @param bMultiItem boolean
--- @return nil
function BodyLocationGroup:setMultiItem(locationId, bMultiItem) end

--- @public
--- @return integer
function BodyLocationGroup:size() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @return BodyLocationGroup
function BodyLocationGroup.new(id) end
