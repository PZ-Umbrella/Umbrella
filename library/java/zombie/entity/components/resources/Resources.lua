---@meta _

---@class Resources: Component
local __Resources = {}

---@param blueprint ResourceBlueprint
function __Resources:createResource(blueprint) end

---@param groupName string
---@param blueprint ResourceBlueprint
function __Resources:createResource(groupName, blueprint) end

---@param blueprintSerial string
function __Resources:createResourceFromSerial(blueprintSerial) end

---@param groupName string
---@param blueprintSerial string
function __Resources:createResourceFromSerial(groupName, blueprintSerial) end

function __Resources:dumpContentsInSquare() end

---@param nameId string
---@return Resource
function __Resources:getResource(nameId) end

---@param index integer
---@return Resource
function __Resources:getResource(index) end

---@return integer
function __Resources:getResourceCount() end

---@param name string
---@return ResourceGroup
function __Resources:getResourceGroup(name) end

---@param resource Resource
---@return integer
function __Resources:getResourceIndex(resource) end

---@return List<Resource>
function __Resources:getResources() end

---@param list List<Resource>
---@param io ResourceIO
---@return List<Resource>
function __Resources:getResources(list, io) end

---@param list List<Resource>
---@param type ResourceType
---@return List<Resource>
function __Resources:getResources(list, type) end

---@param list List<Resource>
---@param io ResourceIO
---@param channel ResourceChannel
---@return List<Resource>
function __Resources:getResources(list, io, channel) end

---@param list List<Resource>
---@param channel ResourceChannel
---@return List<Resource>
function __Resources:getResources(list, channel) end

---@param list List<Resource>
---@param io ResourceIO
---@param type ResourceType
---@return List<Resource>
function __Resources:getResources(list, io, type) end

---@param name string
---@return List<Resource>
function __Resources:getResourcesForGroup(name) end

---@param group string
---@param list List<Resource>
---@param io ResourceIO
---@return List<Resource>
function __Resources:getResourcesFromGroup(group, list, io) end

---@param group string
---@param list List<Resource>
---@param type ResourceType
---@return List<Resource>
function __Resources:getResourcesFromGroup(group, list, type) end

---@param group string
---@param list List<Resource>
---@param io ResourceIO
---@param channel ResourceChannel
---@return List<Resource>
function __Resources:getResourcesFromGroup(group, list, io, channel) end

---@param group string
---@param list List<Resource>
---@param channel ResourceChannel
---@return List<Resource>
function __Resources:getResourcesFromGroup(group, list, channel) end

---@param group string
---@param list List<Resource>
---@param io ResourceIO
---@param type ResourceType
---@return List<Resource>
function __Resources:getResourcesFromGroup(group, list, io, type) end

---@return boolean
function __Resources:isNoContainerOrEmpty() end

---@param resourceID string
function __Resources:removeResource(resourceID) end

---@param resource Resource
function __Resources:removeResource(resource) end

---@param groupName string
function __Resources:removeResourceGroup(groupName) end

---@param group ResourceGroup
function __Resources:removeResourceGroup(group) end

Resources = {}

---@type string
Resources.defaultGroup = nil

---@type Class<Resources>
Resources.class = nil

__classmetatables[Resources.class] = { __index = __Resources }

zombie.entity.components.resources.Resources = Resources
