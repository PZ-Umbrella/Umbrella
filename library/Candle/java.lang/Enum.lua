--- @meta

--- @class Enum
--- @field public class any
--- @implement Constable
--- @implement Comparable
--- @implement Serializable
Enum = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 String
--- @return Enum
function Enum.valueOf(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Enum
--- @return int
--- @overload fun(self: Enum, arg0: Object): int
--- @overload fun(self: Enum, arg0: Object): int
function Enum:compareTo(arg0) end

--- @public
--- @return Optional
--- @overload fun(self: Enum): Optional
function Enum:describeConstable() end

--- @public
--- @param arg0 Object
--- @return boolean
function Enum:equals(arg0) end

--- @public
--- @return Class
function Enum:getDeclaringClass() end

--- @public
--- @return int
function Enum:hashCode() end

--- @public
--- @return String
function Enum:name() end

--- @public
--- @return int
function Enum:ordinal() end

--- @public
--- @return String
function Enum:toString() end


