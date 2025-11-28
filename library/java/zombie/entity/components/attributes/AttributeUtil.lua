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

---@param arg0 InventoryItem
---@param arg1 AttributeType
---@param arg2 AttributeType
---@return number
function AttributeUtil.convertAttribute(arg0, arg1, arg2) end

---@param arg0 InventoryItem
---@param arg1 AttributeType
---@param arg2 number
---@param arg3 number
---@return number
function AttributeUtil.convertAttributeToRange(arg0, arg1, arg2, arg3) end

---@param arg0 InventoryItem
---@param arg1 AttributeType
---@return number
function AttributeUtil.convertAttributeToUnit(arg0, arg1) end

---@generic E: Enum<E>, IOEnum
---@param arg0 Class<E>
---@param arg1 string
---@return E
function AttributeUtil.enumValueFromScriptString(arg0, arg1) end

---@param arg0 ArrayList<InventoryItem>
---@param arg1 AttributeType
---@return number
function AttributeUtil.getAttributeAverage(arg0, arg1) end

---@param arg0 string
---@param arg1 ArrayList<InventoryItem>
---@param arg2 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function AttributeUtil.getItemsFromList(arg0, arg1, arg2) end

---@param arg0 string
---@return boolean
function AttributeUtil.isEnumString(arg0) end

---@param arg0 ArrayList<number>
function AttributeUtil.releaseDoubleList(arg0) end

---@param arg0 ArrayList<InventoryItem>
function AttributeUtil.releaseItemList(arg0) end

---@generic E: Enum<E>, IOEnum
---@param arg0 Class<E>
---@param arg1 string
---@return E
function AttributeUtil.tryEnumValueFromScriptString(arg0, arg1) end

---@return AttributeUtil
function AttributeUtil.new() end

---@type Class<AttributeUtil>
AttributeUtil.class = nil

__classmetatables[AttributeUtil.class] = { __index = __AttributeUtil }

zombie.entity.components.attributes.AttributeUtil = AttributeUtil
