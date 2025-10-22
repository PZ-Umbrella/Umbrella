--- @meta

--- @class PropertyContainer
--- @field public class any
--- @field public sorted List
--- @field public test NonBlockingHashMap
PropertyContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other PropertyContainer
--- @return void
function PropertyContainer:AddProperties(other) end

--- @public
--- @return void
function PropertyContainer:Clear() end

--- @public
--- @return void
function PropertyContainer:CreateKeySet() end

--- @public
--- @param flag Double
--- @return boolean
--- @overload fun(self: PropertyContainer, isoPropertyType: String): boolean
--- @overload fun(self: PropertyContainer, flag: IsoFlagType): boolean
function PropertyContainer:Is(flag) end

--- @public
--- @param flag IsoFlagType
--- @return void
--- @overload fun(self: PropertyContainer, propName: String, propName2: String): void
--- @overload fun(self: PropertyContainer, flag: IsoFlagType, ignored: String): void
--- @overload fun(self: PropertyContainer, propName: String, propName2: String, checkIsoFlagType: boolean): void
function PropertyContainer:Set(flag) end

--- @public
--- @param propName String
--- @return void
--- @overload fun(self: PropertyContainer, flag: IsoFlagType): void
function PropertyContainer:UnSet(propName) end

--- @public
--- @param property String
--- @return String
function PropertyContainer:Val(property) end

--- @public
--- @return ArrayList
function PropertyContainer:getFlagsList() end

--- @public
--- @return int
function PropertyContainer:getItemHeight() end

--- @public
--- @return ArrayList
function PropertyContainer:getPropertyNames() end

--- @public
--- @return int
function PropertyContainer:getStackReplaceTileOffset() end

--- @public
--- @return int
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


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PropertyContainer
function PropertyContainer.new() end
