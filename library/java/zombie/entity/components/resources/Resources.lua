---@meta _

---@class Resources: Component
local __Resources = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __Resources:DoTooltip(arg0, arg1) end

---@param arg0 ResourceBlueprint
function __Resources:createResource(arg0) end

---@param arg0 string
---@param arg1 ResourceBlueprint
function __Resources:createResource(arg0, arg1) end

---@param arg0 string
function __Resources:createResourceFromSerial(arg0) end

---@param arg0 string
---@param arg1 string
function __Resources:createResourceFromSerial(arg0, arg1) end

function __Resources:dumpContentsInSquare() end

---@param arg0 string
---@return Resource
function __Resources:getResource(arg0) end

---@param arg0 integer
---@return Resource
function __Resources:getResource(arg0) end

---@return integer
function __Resources:getResourceCount() end

---@param arg0 string
---@return ResourceGroup
function __Resources:getResourceGroup(arg0) end

---@param arg0 Resource
---@return integer
function __Resources:getResourceIndex(arg0) end

---@return List<Resource>
function __Resources:getResources() end

---@param arg0 List<Resource>
---@param arg1 ResourceIO
---@return List<Resource>
function __Resources:getResources(arg0, arg1) end

---@param arg0 List<Resource>
---@param arg1 ResourceType
---@return List<Resource>
function __Resources:getResources(arg0, arg1) end

---@param arg0 List<Resource>
---@param arg1 ResourceIO
---@param arg2 ResourceChannel
---@return List<Resource>
function __Resources:getResources(arg0, arg1, arg2) end

---@param arg0 List<Resource>
---@param arg1 ResourceChannel
---@return List<Resource>
function __Resources:getResources(arg0, arg1) end

---@param arg0 List<Resource>
---@param arg1 ResourceIO
---@param arg2 ResourceType
---@return List<Resource>
function __Resources:getResources(arg0, arg1, arg2) end

---@param arg0 string
---@return List<Resource>
function __Resources:getResourcesForGroup(arg0) end

---@param arg0 string
---@param arg1 List<Resource>
---@param arg2 ResourceIO
---@return List<Resource>
function __Resources:getResourcesFromGroup(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 List<Resource>
---@param arg2 ResourceType
---@return List<Resource>
function __Resources:getResourcesFromGroup(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 List<Resource>
---@param arg2 ResourceIO
---@param arg3 ResourceChannel
---@return List<Resource>
function __Resources:getResourcesFromGroup(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 List<Resource>
---@param arg2 ResourceChannel
---@return List<Resource>
function __Resources:getResourcesFromGroup(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 List<Resource>
---@param arg2 ResourceIO
---@param arg3 ResourceType
---@return List<Resource>
function __Resources:getResourcesFromGroup(arg0, arg1, arg2, arg3) end

---@return boolean
function __Resources:isNoContainerOrEmpty() end

---@return boolean
function __Resources:isValid() end

---@param arg0 string
function __Resources:removeResource(arg0) end

---@param arg0 Resource
function __Resources:removeResource(arg0) end

---@param arg0 string
function __Resources:removeResourceGroup(arg0) end

---@param arg0 ResourceGroup
function __Resources:removeResourceGroup(arg0) end

Resources = {}

---@type string
Resources.defaultGroup = nil

---@type Class<Resources>
Resources.class = nil

__classmetatables[Resources.class] = { __index = __Resources }

zombie.entity.components.resources.Resources = Resources
