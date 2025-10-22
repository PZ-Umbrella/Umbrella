--- @meta _

--- @class Resources: Component
--- @field public class any
--- @field public defaultGroup string
Resources = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function Resources:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 ResourceBlueprint
--- @return nil
function Resources:createResource(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ResourceBlueprint
--- @return nil
function Resources:createResource(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function Resources:createResourceFromSerial(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Resources:createResourceFromSerial(arg0, arg1) end

--- @public
--- @return nil
function Resources:dumpContentsInSquare() end

--- @public
--- @param arg0 integer
--- @return Resource
function Resources:getResource(arg0) end

--- @public
--- @param arg0 string
--- @return Resource
function Resources:getResource(arg0) end

--- @public
--- @return integer
function Resources:getResourceCount() end

--- @public
--- @param arg0 string
--- @return ResourceGroup
function Resources:getResourceGroup(arg0) end

--- @public
--- @param arg0 Resource
--- @return integer
function Resources:getResourceIndex(arg0) end

--- @public
--- @return List
function Resources:getResources() end

--- @public
--- @param arg0 List
--- @param arg1 ResourceChannel
--- @return List
function Resources:getResources(arg0, arg1) end

--- @public
--- @param arg0 List
--- @param arg1 ResourceIO
--- @return List
function Resources:getResources(arg0, arg1) end

--- @public
--- @param arg0 List
--- @param arg1 ResourceType
--- @return List
function Resources:getResources(arg0, arg1) end

--- @public
--- @param arg0 List
--- @param arg1 ResourceIO
--- @param arg2 ResourceChannel
--- @return List
function Resources:getResources(arg0, arg1, arg2) end

--- @public
--- @param arg0 List
--- @param arg1 ResourceIO
--- @param arg2 ResourceType
--- @return List
function Resources:getResources(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return List
function Resources:getResourcesForGroup(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @param arg2 ResourceChannel
--- @return List
function Resources:getResourcesFromGroup(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @param arg2 ResourceIO
--- @return List
function Resources:getResourcesFromGroup(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @param arg2 ResourceType
--- @return List
function Resources:getResourcesFromGroup(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @param arg2 ResourceIO
--- @param arg3 ResourceChannel
--- @return List
function Resources:getResourcesFromGroup(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @param arg2 ResourceIO
--- @param arg3 ResourceType
--- @return List
function Resources:getResourcesFromGroup(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function Resources:isNoContainerOrEmpty() end

--- @public
--- @return boolean
function Resources:isValid() end

--- @public
--- @param arg0 string
--- @return nil
function Resources:removeResource(arg0) end

--- @public
--- @param arg0 Resource
--- @return nil
function Resources:removeResource(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Resources:removeResourceGroup(arg0) end

--- @public
--- @param arg0 ResourceGroup
--- @return nil
function Resources:removeResourceGroup(arg0) end
