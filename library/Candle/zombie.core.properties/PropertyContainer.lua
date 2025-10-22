--- @meta _

--- @class PropertyContainer: TShortShortHashMap
--- @field public class any
--- @field public sorted List
PropertyContainer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other PropertyContainer
--- @return nil
function PropertyContainer:AddProperties(other) end

--- @public
--- @return nil
function PropertyContainer:Clear() end

--- @public
--- @return nil
function PropertyContainer:CreateKeySet() end

--- @public
--- @param flag number
--- @return boolean
function PropertyContainer:Is(flag) end

--- @public
--- @param isoPropertyType string
--- @return boolean
function PropertyContainer:Is(isoPropertyType) end

--- @public
--- @param flag IsoFlagType
--- @return boolean
function PropertyContainer:Is(flag) end

--- @public
--- @param flag IsoFlagType
--- @return nil
function PropertyContainer:Set(flag) end

--- @public
--- @param propName string
--- @param propName2 string
--- @return nil
function PropertyContainer:Set(propName, propName2) end

--- @public
--- @param flag IsoFlagType
--- @param ignored string
--- @return nil
function PropertyContainer:Set(flag, ignored) end

--- @public
--- @param propName string
--- @param propName2 string
--- @param checkIsoFlagType boolean
--- @return nil
function PropertyContainer:Set(propName, propName2, checkIsoFlagType) end

--- @public
--- @param propName string
--- @return nil
function PropertyContainer:UnSet(propName) end

--- @public
--- @param flag IsoFlagType
--- @return nil
function PropertyContainer:UnSet(flag) end

--- @public
--- @param property string
--- @return string
function PropertyContainer:Val(property) end

--- @public
--- @return ArrayList
function PropertyContainer:getFlagsList() end

--- @public
--- @return integer
function PropertyContainer:getItemHeight() end

--- @public
--- @return ArrayList
function PropertyContainer:getPropertyNames() end

--- @public
--- @return IsoDirections
function PropertyContainer:getSlopedSurfaceDirection() end

--- @public
--- @return integer
function PropertyContainer:getSlopedSurfaceHeightMax() end

--- @public
--- @return integer
function PropertyContainer:getSlopedSurfaceHeightMin() end

--- @public
--- @return integer
function PropertyContainer:getStackReplaceTileOffset() end

--- @public
--- @return integer
function PropertyContainer:getSurface() end

--- @public
--- @return boolean
function PropertyContainer:isSurfaceOffset() end

--- @public
--- @return boolean
function PropertyContainer:isTable() end

--- @public
--- @return boolean
function PropertyContainer:isTableTop() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function PropertyContainer:valueEquals(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function PropertyContainer:valueEqualsIgnoreCase(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PropertyContainer
function PropertyContainer.new() end
