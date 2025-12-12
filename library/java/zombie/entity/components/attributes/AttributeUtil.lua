---@meta _

---@class AttributeUtil
local __AttributeUtil = {}

AttributeUtil = {}

---@type string
AttributeUtil.enum_prefix = nil

---@return ArrayList<number>
function AttributeUtil.allocDoubleList() end

---@return ArrayList<InventoryItem>
function AttributeUtil.allocItemList() end

---@param item InventoryItem
---@param attribute AttributeType
---@param target AttributeType
---@return number
function AttributeUtil.convertAttribute(item, attribute, target) end

---@param item InventoryItem
---@param attribute AttributeType
---@param rangeMin number
---@param rangeMax number
---@return number
function AttributeUtil.convertAttributeToRange(item, attribute, rangeMin, rangeMax) end

---@param item InventoryItem
---@param attribute AttributeType
---@return number
function AttributeUtil.convertAttributeToUnit(item, attribute) end

---@generic E: Enum<E>, IOEnum
---@param enumClass Class<E>
---@param s string
---@return E
function AttributeUtil.enumValueFromScriptString(enumClass, s) end

---@param items ArrayList<InventoryItem>
---@param attribute AttributeType
---@return number
function AttributeUtil.getAttributeAverage(items, attribute) end

---@param itemString string
---@param sources ArrayList<InventoryItem>
---@param outputlist ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function AttributeUtil.getItemsFromList(itemString, sources, outputlist) end

---@param s string
---@return boolean
function AttributeUtil.isEnumString(s) end

---@param list ArrayList<number>
function AttributeUtil.releaseDoubleList(list) end

---@param list ArrayList<InventoryItem>
function AttributeUtil.releaseItemList(list) end

---@generic E: Enum<E>, IOEnum
---@param enumClass Class<E>
---@param s string
---@return E
function AttributeUtil.tryEnumValueFromScriptString(enumClass, s) end

---@return AttributeUtil
function AttributeUtil.new() end

---@type Class<AttributeUtil>
AttributeUtil.class = nil

__classmetatables[AttributeUtil.class] = { __index = __AttributeUtil }

zombie.entity.components.attributes.AttributeUtil = AttributeUtil
