---@meta _

---@class PropertyContainer: TShortShortHashMap
local __PropertyContainer = {}

---@param other PropertyContainer
function __PropertyContainer:AddProperties(other) end

function __PropertyContainer:Clear() end

function __PropertyContainer:CreateKeySet() end

---@param property string
---@return string
function __PropertyContainer:get(property) end

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

---@param flag IsoFlagType
---@return boolean
function __PropertyContainer:has(flag) end

---@param flag number
---@return boolean
function __PropertyContainer:has(flag) end

---@param isoPropertyType string
---@return boolean
function __PropertyContainer:has(isoPropertyType) end

---@return boolean
function __PropertyContainer:isSurfaceOffset() end

---@return boolean
function __PropertyContainer:isTable() end

---@return boolean
function __PropertyContainer:isTableTop() end

---@param key string
---@param value string
---@return boolean
function __PropertyContainer:propertyEquals(key, value) end

---@param propName string
---@param propName2 string
function __PropertyContainer:set(propName, propName2) end

---@param propName string
---@param propName2 string
---@param checkIsoFlagType boolean
function __PropertyContainer:set(propName, propName2, checkIsoFlagType) end

---@param flag IsoFlagType
function __PropertyContainer:set(flag) end

---@param flag IsoFlagType
---@param ignored string
function __PropertyContainer:set(flag, ignored) end

---@param propName string
function __PropertyContainer:unset(propName) end

---@param flag IsoFlagType
function __PropertyContainer:unset(flag) end

PropertyContainer = {}

---@type List<any>
PropertyContainer.sorted = nil

---@return PropertyContainer
function PropertyContainer.new() end

---@type Class<PropertyContainer>
PropertyContainer.class = nil

__classmetatables[PropertyContainer.class] = { __index = __PropertyContainer }

zombie.core.properties.PropertyContainer = PropertyContainer
