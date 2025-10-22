--- @meta

--- @class BodyLocation
--- @field public class any
BodyLocation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param alias String
--- @return BodyLocation
function BodyLocation:addAlias(alias) end

--- @public
--- @return String
function BodyLocation:getId() end

--- @public
--- @param id String
--- @return boolean
function BodyLocation:isExclusive(id) end

--- @public
--- @param otherId String
--- @return boolean
function BodyLocation:isHideModel(otherId) end

--- @public
--- @param id String
--- @return boolean
function BodyLocation:isID(id) end

--- @public
--- @return boolean
function BodyLocation:isMultiItem() end

--- @public
--- @param otherId String
--- @return BodyLocation
function BodyLocation:setExclusive(otherId) end

--- @public
--- @param otherId String
--- @return BodyLocation
function BodyLocation:setHideModel(otherId) end

--- @public
--- @param bMultiItem boolean
--- @return BodyLocation
function BodyLocation:setMultiItem(bMultiItem) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param group BodyLocationGroup
--- @param id String
--- @return BodyLocation
function BodyLocation.new(group, id) end
