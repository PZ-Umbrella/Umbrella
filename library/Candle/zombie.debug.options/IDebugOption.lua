--- @meta _

--- @class IDebugOption
--- @field public class any
IDebugOption = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IDebugOption:getName() end

--- @public
--- @return IDebugOptionGroup
function IDebugOption:getParent() end

--- @public
--- @return nil
function IDebugOption:onFullPathChanged() end

--- @public
--- @param parent IDebugOptionGroup
--- @return nil
function IDebugOption:setParent(parent) end
