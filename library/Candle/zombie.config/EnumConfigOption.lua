--- @meta

--- @class EnumConfigOption: IntegerConfigOption
--- @field public class any
EnumConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function EnumConfigOption:getNumValues() end

--- @public
--- @return String
function EnumConfigOption:getType() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param numValues int
--- @param defaultValue int
--- @return EnumConfigOption
function EnumConfigOption.new(name, numValues, defaultValue) end
