--- @meta _

--- @class FilterType: Enum
--- @field public class any
--- @field public Blacklist FilterType
--- @field public Whitelist FilterType
FilterType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return FilterType
function FilterType.valueOf(arg0) end

--- @public
--- @static
--- @return FilterType[]
function FilterType.values() end
