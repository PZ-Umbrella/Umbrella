--- @meta _

--- @class AttributeUtil
--- @field public class any
--- @field public enum_prefix string
AttributeUtil = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function AttributeUtil.allocDoubleList() end

--- @public
--- @static
--- @return ArrayList
function AttributeUtil.allocItemList() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 AttributeType
--- @param arg2 AttributeType
--- @return number
function AttributeUtil.convertAttribute(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 AttributeType
--- @param arg2 number
--- @param arg3 number
--- @return number
function AttributeUtil.convertAttributeToRange(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 AttributeType
--- @return number
function AttributeUtil.convertAttributeToUnit(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 string
--- @return Enum
function AttributeUtil.enumValueFromScriptString(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 AttributeType
--- @return number
function AttributeUtil.getAttributeAverage(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ArrayList
--- @param arg2 ArrayList
--- @return ArrayList
function AttributeUtil.getItemsFromList(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function AttributeUtil.isEnumString(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function AttributeUtil.releaseDoubleList(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return nil
function AttributeUtil.releaseItemList(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 string
--- @return Enum
function AttributeUtil.tryEnumValueFromScriptString(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AttributeUtil
function AttributeUtil.new() end
