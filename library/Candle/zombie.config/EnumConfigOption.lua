--- @meta _

--- @class EnumConfigOption: IntegerConfigOption
--- @field public class any
EnumConfigOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function EnumConfigOption:getNumValues() end

--- @public
--- @return string
function EnumConfigOption:getType() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param numValues integer
--- @param defaultValue integer
--- @return EnumConfigOption
function EnumConfigOption.new(name, numValues, defaultValue) end
