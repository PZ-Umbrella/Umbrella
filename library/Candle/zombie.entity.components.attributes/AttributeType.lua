--- @meta _

--- @class AttributeType
--- @field public class any
AttributeType = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function AttributeType:getName() end

--- @public
--- @return string
function AttributeType:getNameUI() end

--- @public
--- @return string
function AttributeType:getTranslateKey() end

--- @public
--- @return AttributeValueType
function AttributeType:getValueType() end

--- @public
--- @return short
function AttributeType:id() end

--- @public
--- @return boolean
function AttributeType:isDecimal() end

--- @public
--- @return boolean
function AttributeType:isHiddenUI() end

--- @public
--- @return boolean
function AttributeType:isNumeric() end

--- @public
--- @return boolean
function AttributeType:isReadOnly() end

--- @public
--- @return string
function AttributeType:toString() end
