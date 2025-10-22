--- @meta _

--- @class AttributeInstance
--- @field public class any
AttributeInstance = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AttributeInstance
function AttributeInstance:copy() end

--- @public
--- @param arg0 AttributeInstance
--- @return boolean
function AttributeInstance:equalTo(arg0) end

--- @public
--- @return number
function AttributeInstance:getDisplayAsBarUnit() end

--- @public
--- @return number
function AttributeInstance:getFloatValue() end

--- @public
--- @return integer
function AttributeInstance:getIntValue() end

--- @public
--- @return string
function AttributeInstance:getNameUI() end

--- @public
--- @return AttributeType
function AttributeInstance:getType() end

--- @public
--- @return AttributeValueType
function AttributeInstance:getValueType() end

--- @public
--- @return boolean
function AttributeInstance:isDisplayAsBar() end

--- @public
--- @return boolean
function AttributeInstance:isHiddenUI() end

--- @public
--- @return boolean
function AttributeInstance:isReadOnly() end

--- @public
--- @return boolean
function AttributeInstance:isRequiresValidation() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AttributeInstance:load(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AttributeInstance:save(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function AttributeInstance:setValueFromScriptString(arg0) end

--- @public
--- @return string
function AttributeInstance:stringValue() end

--- @public
--- @return string
function AttributeInstance:toString() end
