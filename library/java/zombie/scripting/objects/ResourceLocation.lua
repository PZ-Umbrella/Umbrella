---@meta _

---@class ResourceLocation
local __ResourceLocation = {}

---@param o any
---@return boolean
function __ResourceLocation:equals(o) end

---@return string
function __ResourceLocation:getNamespace() end

---@return string
function __ResourceLocation:getPath() end

---@return integer
function __ResourceLocation:hashCode() end

---@return string
function __ResourceLocation:toString() end

ResourceLocation = {}

---@type string
ResourceLocation.DEFAULT_NAMESPACE = nil

---@param id string
---@return ResourceLocation
function ResourceLocation.of(id) end

---@param namespace string
---@param path string
---@return ResourceLocation
function ResourceLocation.new(namespace, path) end

---@type Class<ResourceLocation>
ResourceLocation.class = nil

__classmetatables[ResourceLocation.class] = { __index = __ResourceLocation }

zombie.scripting.objects.ResourceLocation = ResourceLocation
