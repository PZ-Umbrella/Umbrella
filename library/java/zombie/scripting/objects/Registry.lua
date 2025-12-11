---@meta _

---@class Registry<T>: Iterable<T>
local __Registry = {}

---@param id ResourceLocation
---@return boolean
function __Registry:contains(id) end

---@param id ResourceLocation
---@return T
function __Registry:get(id) end

---@param t T
---@return ResourceLocation
function __Registry:getLocation(t) end

---@return Iterator<T>
function __Registry:iterator() end

---@return Set<ResourceLocation>
function __Registry:keys() end

---@param id ResourceLocation
---@param t T
---@return T
function __Registry:register(id, t) end

---@return string
function __Registry:toString() end

---@return List<T>
function __Registry:values() end

Registry = {}

---@generic T
---@param name string
---@return Registry<T>
function Registry.new(name) end

---@type Class<Registry>
Registry.class = nil

__classmetatables[Registry.class] = { __index = __Registry }

zombie.scripting.objects.Registry = Registry
