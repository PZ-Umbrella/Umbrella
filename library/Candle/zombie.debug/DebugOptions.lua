--- @meta

--- @class DebugOptions
--- @field public class any
--- @implement IDebugOptionGroup
--- @field public instance DebugOptions
--- @field public VERSION int
DebugOptions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param idx int
--- @return void
function DebugOptions.testThreadCrash(idx) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param newChild IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, newChild: IDebugOption): void
function DebugOptions:addChild(newChild) end

--- @public
--- @param name String
--- @return boolean
function DebugOptions:getBoolean(name) end

--- @public
--- @return Iterable
--- @overload fun(self: DebugOptions): Iterable
function DebugOptions:getChildren() end

--- @public
--- @return String
function DebugOptions:getName() end

--- @public
--- @param index int
--- @return BooleanDebugOption
function DebugOptions:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return BooleanDebugOption
function DebugOptions:getOptionByName(name) end

--- @public
--- @return int
function DebugOptions:getOptionCount() end

--- @public
--- @return IDebugOptionGroup
function DebugOptions:getParent() end

--- @public
--- @return void
function DebugOptions:init() end

--- @public
--- @return void
function DebugOptions:load() end

--- @public
--- @param newOption IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, newOption: IDebugOption): void
function DebugOptions:onChildAdded(newOption) end

--- @public
--- @param newOption IDebugOption
--- @return void
--- @overload fun(self: DebugOptions, newOption: IDebugOption): void
function DebugOptions:onDescendantAdded(newOption) end

--- @public
--- @return void
function DebugOptions:save() end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function DebugOptions:setBoolean(name, value) end

--- @public
--- @param parent IDebugOptionGroup
--- @return void
function DebugOptions:setParent(parent) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugOptions
function DebugOptions.new() end
