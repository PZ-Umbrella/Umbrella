--- @meta _

--- @class BooleanDebugOption: BooleanConfigOption, IDebugOption
--- @field public class any
BooleanDebugOption = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IDebugOptionGroup
--- @param arg1 string
--- @param arg2 boolean
--- @return BooleanDebugOption
function BooleanDebugOption.newDebugOnlyOption(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IDebugOptionGroup
--- @param arg1 string
--- @param arg2 boolean
--- @return BooleanDebugOption
function BooleanDebugOption.newOption(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function BooleanDebugOption:getName() end

--- @public
--- @return string
function BooleanDebugOption:getName() end

--- @public
--- @return IDebugOptionGroup
function BooleanDebugOption:getParent() end

--- @public
--- @return IDebugOptionGroup
function BooleanDebugOption:getParent() end

--- @public
--- @return boolean
function BooleanDebugOption:getValue() end

--- @public
--- @return boolean
function BooleanDebugOption:isDebugOnly() end

--- @public
--- @return nil
function BooleanDebugOption:onFullPathChanged() end

--- @public
--- @return nil
function BooleanDebugOption:onFullPathChanged() end

--- @public
--- @param parent IDebugOptionGroup
--- @return nil
function BooleanDebugOption:setParent(parent) end

--- @public
--- @param parent IDebugOptionGroup
--- @return nil
function BooleanDebugOption:setParent(parent) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param debugOnly boolean
--- @param defaultValue boolean
--- @return BooleanDebugOption
function BooleanDebugOption.new(name, debugOnly, defaultValue) end
