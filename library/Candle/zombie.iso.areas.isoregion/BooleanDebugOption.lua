--- @meta _

--- @class BooleanDebugOption: BooleanConfigOption
--- @field public class any
BooleanDebugOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function BooleanDebugOption:getIndex() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param optionList ArrayList
--- @param name string
--- @param defaultValue boolean
--- @return BooleanDebugOption
function BooleanDebugOption.new(optionList, name, defaultValue) end

--- @public
--- @param optionList ArrayList
--- @param name string
--- @param defaultValue boolean
--- @param zLevel integer
--- @return BooleanDebugOption
function BooleanDebugOption.new(optionList, name, defaultValue, zLevel) end
