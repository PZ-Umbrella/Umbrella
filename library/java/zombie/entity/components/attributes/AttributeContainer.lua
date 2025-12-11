---@meta _

---@class AttributeContainer: Component
local __AttributeContainer = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __AttributeContainer:DoTooltip(arg0, arg1) end

---@param arg0 AttributeType
---@return boolean
function __AttributeContainer:add(arg0) end

function __AttributeContainer:clear() end

---@param arg0 AttributeType
---@return boolean
function __AttributeContainer:contains(arg0) end

---@return AttributeContainer
function __AttributeContainer:copy() end

---@param action BiConsumer<AttributeType, AttributeInstance>
function __AttributeContainer:forEach(action) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.Enum<E>
---@return E
function __AttributeContainer:get(type) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.Enum<E>
---@param defaultTo E
---@return E
function __AttributeContainer:get(type, defaultTo) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.EnumSet<E>
---@return EnumSet<E>
function __AttributeContainer:get(type) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.EnumStringSet<E>
---@return EnumStringObj<E>
function __AttributeContainer:get(type) end

---@param arg0 AttributeType.String
---@return string
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.String
---@param arg1 string
---@return string
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Bool
---@return boolean
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Bool
---@param arg1 boolean
---@return boolean
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Float
---@return number
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Float
---@param arg1 number
---@return number
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Double
---@return number
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Double
---@param arg1 number
---@return number
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Byte
---@return integer
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Byte
---@param arg1 integer
---@return integer
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Short
---@return integer
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Short
---@param arg1 integer
---@return integer
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Int
---@return integer
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Int
---@param arg1 integer
---@return integer
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 AttributeType.Long
---@return integer
function __AttributeContainer:get(arg0) end

---@param arg0 AttributeType.Long
---@param arg1 integer
---@return integer
function __AttributeContainer:get(arg0, arg1) end

---@param arg0 integer
---@return AttributeInstance
function __AttributeContainer:getAttribute(arg0) end

---@param arg0 AttributeType
---@return AttributeInstance
function __AttributeContainer:getAttribute(arg0) end

---@param arg0 AttributeType.Numeric
---@return number
function __AttributeContainer:getFloatValue(arg0) end

---@param arg0 AttributeType.Numeric
---@param arg1 number
---@return number
function __AttributeContainer:getFloatValue(arg0, arg1) end

---@param arg0 integer
---@return AttributeType
function __AttributeContainer:getKey(arg0) end

---@param arg0 AttributeContainer
---@return boolean
function __AttributeContainer:isIdenticalTo(arg0) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __AttributeContainer:load(arg0, arg1) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.Enum<E>
---@param value E
function __AttributeContainer:put(type, value) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.EnumSet<E>
---@param value EnumSet<E>
function __AttributeContainer:put(type, value) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.EnumStringSet<E>
---@param value EnumStringObj<E>
function __AttributeContainer:put(type, value) end

---@param arg0 AttributeType.String
---@param arg1 string
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Bool
---@param arg1 boolean
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Float
---@param arg1 number
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Double
---@param arg1 number
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Byte
---@param arg1 integer
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Short
---@param arg1 integer
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Int
---@param arg1 integer
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Long
---@param arg1 integer
function __AttributeContainer:put(arg0, arg1) end

---@param arg0 AttributeType.Numeric
---@param arg1 number
function __AttributeContainer:putFloatValue(arg0, arg1) end

---@param arg0 AttributeType
---@param arg1 string
---@return boolean
function __AttributeContainer:putFromScript(arg0, arg1) end

---@param arg0 AttributeType
function __AttributeContainer:remove(arg0) end

---@param arg0 ByteBuffer
function __AttributeContainer:save(arg0) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.Enum<E>
---@param value E
function __AttributeContainer:set(type, value) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.EnumSet<E>
---@param value EnumSet<E>
function __AttributeContainer:set(type, value) end

---@generic E: Enum<E>, IOEnum
---@param type AttributeType.EnumStringSet<E>
---@param value EnumStringObj<E>
function __AttributeContainer:set(type, value) end

---@param arg0 AttributeType.String
---@param arg1 string
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Bool
---@param arg1 boolean
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Float
---@param arg1 number
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Double
---@param arg1 number
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Byte
---@param arg1 integer
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Short
---@param arg1 integer
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Int
---@param arg1 integer
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Long
---@param arg1 integer
function __AttributeContainer:set(arg0, arg1) end

---@param arg0 AttributeType.Numeric
---@param arg1 number
function __AttributeContainer:setFloatValue(arg0, arg1) end

---@return integer
function __AttributeContainer:size() end

---@return string
function __AttributeContainer:toString() end

AttributeContainer = {}

---@type integer
AttributeContainer.STORAGE_SIZE = nil

---@param arg0 AttributeContainer
---@param arg1 AttributeContainer
function AttributeContainer.Copy(arg0, arg1) end

---@param arg0 AttributeContainer
---@param arg1 AttributeContainer
function AttributeContainer.Merge(arg0, arg1) end

---@type Class<AttributeContainer>
AttributeContainer.class = nil

__classmetatables[AttributeContainer.class] = { __index = __AttributeContainer }

zombie.entity.components.attributes.AttributeContainer = AttributeContainer
