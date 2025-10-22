--- @meta _

--- @class IDebugOptionGroup: IDebugOption
--- @field public class any
IDebugOptionGroup = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param childOption IDebugOption
--- @return nil
function IDebugOptionGroup:addChild(childOption) end

--- @public
--- @return Iterable
function IDebugOptionGroup:getChildren() end

--- @public
--- @param arg0 string
--- @return string
function IDebugOptionGroup:getCombinedName(arg0) end

--- @public
--- @return string
function IDebugOptionGroup:getName() end

--- @public
--- @return IDebugOptionGroup
function IDebugOptionGroup:getParent() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanDebugOption
function IDebugOptionGroup:newDebugOnlyOption(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return BooleanDebugOption
function IDebugOptionGroup:newOption(arg0, arg1) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return IDebugOptionGroup
function IDebugOptionGroup:newOptionGroup(arg0) end

--- @public
--- @param newChild IDebugOption
--- @return nil
function IDebugOptionGroup:onChildAdded(newChild) end

--- @public
--- @param newDescendant IDebugOption
--- @return nil
function IDebugOptionGroup:onDescendantAdded(newDescendant) end

--- @public
--- @return nil
function IDebugOptionGroup:onFullPathChanged() end

--- @public
--- @param arg0 IDebugOption
--- @return nil
function IDebugOptionGroup:removeChild(arg0) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return nil
function IDebugOptionGroup:setParent(arg0) end
