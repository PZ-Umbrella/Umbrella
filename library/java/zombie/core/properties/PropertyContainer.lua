---@meta _

---@class PropertyContainer: TShortShortHashMap
local __PropertyContainer = {}

---@param other PropertyContainer
function __PropertyContainer:AddProperties(other) end

function __PropertyContainer:Clear() end

function __PropertyContainer:CreateKeySet() end

---@param type IsoPropertyType
---@return string
function __PropertyContainer:get(type) end

---@param name string
---@return string
function __PropertyContainer:get(name) end

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

---@param isoPropertyType IsoPropertyType
---@return boolean
function __PropertyContainer:has(isoPropertyType) end

---@param isoPropertyType string
---@return boolean
function __PropertyContainer:has(isoPropertyType) end

---@return boolean
function __PropertyContainer:isSurfaceOffset() end

---@return boolean
function __PropertyContainer:isTable() end

---@return boolean
function __PropertyContainer:isTableTop() end

---@param type IsoPropertyType
---@param value string
---@return boolean
function __PropertyContainer:propertyEquals(type, value) end

---@param name string
---@param value string
---@return boolean
function __PropertyContainer:propertyEquals(name, value) end

---@param tilePropertyKey string
function __PropertyContainer:set(tilePropertyKey) end

---@param type IsoPropertyType
---@param propValue string
function __PropertyContainer:set(type, propValue) end

---@param propName string
---@param propValue string
function __PropertyContainer:set(propName, propValue) end

---@param type IsoPropertyType
---@param propValue string
---@param checkIsoFlagType boolean
function __PropertyContainer:set(type, propValue, checkIsoFlagType) end

---@param propName string
---@param propValue string
---@param checkIsoFlagType boolean
function __PropertyContainer:set(propName, propValue, checkIsoFlagType) end

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
