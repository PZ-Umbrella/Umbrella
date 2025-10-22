--- @meta _

--- @class BodyLocation
--- @field public class any
BodyLocation = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param alias string
--- @return BodyLocation
function BodyLocation:addAlias(alias) end

--- @public
--- @return string
function BodyLocation:getId() end

--- @public
--- @param arg0 string
--- @return boolean
function BodyLocation:isAltModel(arg0) end

--- @public
--- @param id string
--- @return boolean
function BodyLocation:isExclusive(id) end

--- @public
--- @param otherId string
--- @return boolean
function BodyLocation:isHideModel(otherId) end

--- @public
--- @param id string
--- @return boolean
function BodyLocation:isID(id) end

--- @public
--- @return boolean
function BodyLocation:isMultiItem() end

--- @public
--- @param arg0 string
--- @return BodyLocation
function BodyLocation:setAltModel(arg0) end

--- @public
--- @param otherId string
--- @return BodyLocation
function BodyLocation:setExclusive(otherId) end

--- @public
--- @param otherId string
--- @return BodyLocation
function BodyLocation:setHideModel(otherId) end

--- @public
--- @param bMultiItem boolean
--- @return BodyLocation
function BodyLocation:setMultiItem(bMultiItem) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param group BodyLocationGroup
--- @param id string
--- @return BodyLocation
function BodyLocation.new(group, id) end
