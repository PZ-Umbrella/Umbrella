---@meta _

---@class AttributeContainer: Component
local __AttributeContainer = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __AttributeContainer:DoTooltip(tooltipUI, layout) end

---@param type AttributeType
---@return boolean
function __AttributeContainer:add(type) end

function __AttributeContainer:clear() end

---@param type AttributeType
---@return boolean
function __AttributeContainer:contains(type) end

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

---@param type AttributeType.String
---@return string
function __AttributeContainer:get(type) end

---@param type AttributeType.String
---@param defaultTo string
---@return string
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Bool
---@return boolean
function __AttributeContainer:get(type) end

---@param type AttributeType.Bool
---@param defaultTo boolean
---@return boolean
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Float
---@return number
function __AttributeContainer:get(type) end

---@param type AttributeType.Float
---@param defaultTo number
---@return number
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Double
---@return number
function __AttributeContainer:get(type) end

---@param type AttributeType.Double
---@param defaultTo number
---@return number
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Byte
---@return integer
function __AttributeContainer:get(type) end

---@param type AttributeType.Byte
---@param defaultTo integer
---@return integer
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Short
---@return integer
function __AttributeContainer:get(type) end

---@param type AttributeType.Short
---@param defaultTo integer
---@return integer
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Int
---@return integer
function __AttributeContainer:get(type) end

---@param type AttributeType.Int
---@param defaultTo integer
---@return integer
function __AttributeContainer:get(type, defaultTo) end

---@param type AttributeType.Long
---@return integer
function __AttributeContainer:get(type) end

---@param type AttributeType.Long
---@param defaultTo integer
---@return integer
function __AttributeContainer:get(type, defaultTo) end

---@param index integer
---@return AttributeInstance
function __AttributeContainer:getAttribute(index) end

---@param type AttributeType
---@return AttributeInstance
function __AttributeContainer:getAttribute(type) end

---@param type AttributeType.Numeric
---@return number
function __AttributeContainer:getFloatValue(type) end

---@param type AttributeType.Numeric
---@param defaultTo number
---@return number
function __AttributeContainer:getFloatValue(type, defaultTo) end

---@param index integer
---@return AttributeType
function __AttributeContainer:getKey(index) end

---@param other AttributeContainer
---@return boolean
function __AttributeContainer:isIdenticalTo(other) end

---@param input ByteBuffer
---@param worldVersion integer
function __AttributeContainer:load(input, worldVersion) end

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

---@param type AttributeType.String
---@param value string
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Bool
---@param value boolean
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Float
---@param value number
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Double
---@param value number
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Byte
---@param value integer
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Short
---@param value integer
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Int
---@param value integer
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Long
---@param value integer
function __AttributeContainer:put(type, value) end

---@param type AttributeType.Numeric
---@param value number
function __AttributeContainer:putFloatValue(type, value) end

---@param type AttributeType
---@param scriptVal string
---@return boolean
function __AttributeContainer:putFromScript(type, scriptVal) end

---@param type AttributeType
function __AttributeContainer:remove(type) end

---@param output ByteBuffer
function __AttributeContainer:save(output) end

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

---@param type AttributeType.String
---@param value string
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Bool
---@param value boolean
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Float
---@param value number
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Double
---@param value number
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Byte
---@param value integer
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Short
---@param value integer
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Int
---@param value integer
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Long
---@param value integer
function __AttributeContainer:set(type, value) end

---@param type AttributeType.Numeric
---@param value number
function __AttributeContainer:setFloatValue(type, value) end

---@return integer
function __AttributeContainer:size() end

---@return string
function __AttributeContainer:toString() end

AttributeContainer = {}

---@type integer
AttributeContainer.STORAGE_SIZE = nil

---@param source AttributeContainer
---@param target AttributeContainer
function AttributeContainer.Copy(source, target) end

---@param source AttributeContainer
---@param target AttributeContainer
function AttributeContainer.Merge(source, target) end

---@type Class<AttributeContainer>
AttributeContainer.class = nil

__classmetatables[AttributeContainer.class] = { __index = __AttributeContainer }

zombie.entity.components.attributes.AttributeContainer = AttributeContainer
