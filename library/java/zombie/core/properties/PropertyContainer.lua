---@meta _

---@class PropertyContainer: TShortShortHashMap
local __PropertyContainer = {}

---@param other PropertyContainer
function __PropertyContainer:AddProperties(other) end

function __PropertyContainer:Clear() end

function __PropertyContainer:CreateKeySet() end

---@param flag IsoFlagType
---@return boolean
function __PropertyContainer:Is(flag) end

---@param flag number
---@return boolean
function __PropertyContainer:Is(flag) end

---@param isoPropertyType string
---@return boolean
function __PropertyContainer:Is(isoPropertyType) end

---@param propName string
---@param propName2 string
function __PropertyContainer:Set(propName, propName2) end

---@param propName string
---@param propName2 string
---@param checkIsoFlagType boolean
function __PropertyContainer:Set(propName, propName2, checkIsoFlagType) end

---@param flag IsoFlagType
function __PropertyContainer:Set(flag) end

---@param flag IsoFlagType
---@param ignored string
function __PropertyContainer:Set(flag, ignored) end

---@param propName string
function __PropertyContainer:UnSet(propName) end

---@param flag IsoFlagType
function __PropertyContainer:UnSet(flag) end

---@param property string
---@return string
function __PropertyContainer:Val(property) end

---@return ArrayList<IsoFlagType>
function __PropertyContainer:getFlagsList() end

---@return integer
function __PropertyContainer:getItemHeight() end

---@return ArrayList<string>
function __PropertyContainer:getPropertyNames() end

---@return IsoDirections
function __PropertyContainer:getSlopedSurfaceDirection() end

---@return integer
function __PropertyContainer:getSlopedSurfaceHeightMax() end

---@return integer
function __PropertyContainer:getSlopedSurfaceHeightMin() end

---@return integer
function __PropertyContainer:getStackReplaceTileOffset() end

---@return integer
function __PropertyContainer:getSurface() end

---@return boolean
function __PropertyContainer:isSurfaceOffset() end

---@return boolean
function __PropertyContainer:isTable() end

---@return boolean
function __PropertyContainer:isTableTop() end

---@param arg0 string
---@param arg1 string
---@return boolean
function __PropertyContainer:valueEquals(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@return boolean
function __PropertyContainer:valueEqualsIgnoreCase(arg0, arg1) end

PropertyContainer = {}

---@type List<any>
PropertyContainer.sorted = nil

---@return PropertyContainer
function PropertyContainer.new() end

---@type Class<PropertyContainer>
PropertyContainer.class = nil

__classmetatables[PropertyContainer.class] = { __index = __PropertyContainer }

zombie.core.properties.PropertyContainer = PropertyContainer
