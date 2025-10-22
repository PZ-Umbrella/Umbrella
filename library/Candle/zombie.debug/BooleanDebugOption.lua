--- @meta

--- @class BooleanDebugOption: BooleanConfigOption
--- @field public class any
--- @implement IDebugOption
BooleanDebugOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function BooleanDebugOption:getName() end

--- @public
--- @return IDebugOptionGroup
--- @overload fun(self: BooleanDebugOption): IDebugOptionGroup
function BooleanDebugOption:getParent() end

--- @public
--- @return boolean
function BooleanDebugOption:getValue() end

--- @public
--- @return boolean
function BooleanDebugOption:isDebugOnly() end

--- @public
--- @param parent IDebugOptionGroup
--- @return void
--- @overload fun(self: BooleanDebugOption, parent: IDebugOptionGroup): void
function BooleanDebugOption:setParent(parent) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param debugOnly boolean
--- @param defaultValue boolean
--- @return BooleanDebugOption
function BooleanDebugOption.new(name, debugOnly, defaultValue) end
