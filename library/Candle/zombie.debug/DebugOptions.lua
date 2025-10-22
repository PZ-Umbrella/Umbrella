--- @meta _

--- @class DebugOptions: IDebugOptionGroup
--- @field public class any
--- @field public instance DebugOptions
--- @field public VERSION integer
DebugOptions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param idx integer
--- @return nil
function DebugOptions.testThreadCrash(idx) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param newChild IDebugOption
--- @return nil
function DebugOptions:addChild(newChild) end

--- @public
--- @param newChild IDebugOption
--- @return nil
function DebugOptions:addChild(newChild) end

--- @public
--- @param name string
--- @return boolean
function DebugOptions:getBoolean(name) end

--- @public
--- @return Iterable
function DebugOptions:getChildren() end

--- @public
--- @return Iterable
function DebugOptions:getChildren() end

--- @public
--- @param arg0 string
--- @return string
function DebugOptions:getCombinedName(arg0) end

--- @public
--- @param arg0 string
--- @return string
function DebugOptions:getCombinedName(arg0) end

--- @public
--- @return string
function DebugOptions:getName() end

--- @public
--- @param index integer
--- @return BooleanDebugOption
function DebugOptions:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return BooleanDebugOption
function DebugOptions:getOptionByName(name) end

--- @public
--- @return integer
function DebugOptions:getOptionCount() end

--- @public
--- @return IDebugOptionGroup
function DebugOptions:getParent() end

--- @public
--- @return nil
function DebugOptions:init() end

--- @public
--- @return nil
function DebugOptions:load() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanDebugOption
function DebugOptions:newDebugOnlyOption(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanDebugOption
function DebugOptions:newOption(arg0, arg1) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return IDebugOptionGroup
function DebugOptions:newOptionGroup(arg0) end

--- @public
--- @param newOption IDebugOption
--- @return nil
function DebugOptions:onChildAdded(newOption) end

--- @public
--- @param newOption IDebugOption
--- @return nil
function DebugOptions:onChildAdded(newOption) end

--- @public
--- @param newOption IDebugOption
--- @return nil
function DebugOptions:onDescendantAdded(newOption) end

--- @public
--- @param newOption IDebugOption
--- @return nil
function DebugOptions:onDescendantAdded(newOption) end

--- @public
--- @return nil
function DebugOptions:onFullPathChanged() end

--- @public
--- @param arg0 IDebugOption
--- @return nil
function DebugOptions:removeChild(arg0) end

--- @public
--- @param arg0 IDebugOption
--- @return nil
function DebugOptions:removeChild(arg0) end

--- @public
--- @return nil
function DebugOptions:save() end

--- @public
--- @param name string
--- @param value boolean
--- @return nil
function DebugOptions:setBoolean(name, value) end

--- @public
--- @param parent IDebugOptionGroup
--- @return nil
function DebugOptions:setParent(parent) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return DebugOptions
function DebugOptions.new() end
