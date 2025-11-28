---@meta _

---@class MetaTagComponent: Component
local __MetaTagComponent = {}

---@return integer
function __MetaTagComponent:getStoredID() end

---@param arg0 integer
function __MetaTagComponent:setStoredID(arg0) end

MetaTagComponent = {}

---@type Class<MetaTagComponent>
MetaTagComponent.class = nil

__classmetatables[MetaTagComponent.class] = { __index = __MetaTagComponent }

zombie.entity.meta.MetaTagComponent = MetaTagComponent
