---@meta _

---@class BodyLocationGroup
local __BodyLocationGroup = {}

---@param locationId string
function __BodyLocationGroup:checkValid(locationId) end

---@return ArrayList<BodyLocation>
function __BodyLocationGroup:getAllLocations() end

---@param locationId string
---@return BodyLocation
function __BodyLocationGroup:getLocation(locationId) end

---@param index integer
---@return BodyLocation
function __BodyLocationGroup:getLocationByIndex(index) end

---@param locationId string
---@return BodyLocation
function __BodyLocationGroup:getLocationNotNull(locationId) end

---@param arg0 ItemBodyLocation
---@return BodyLocation
function __BodyLocationGroup:getOrCreateLocation(arg0) end

---@param locationId string
---@return BodyLocation
function __BodyLocationGroup:getOrCreateLocation(locationId) end

---@param locationId string
---@return integer
function __BodyLocationGroup:indexOf(locationId) end

---@param arg0 string
---@param arg1 string
---@return boolean
function __BodyLocationGroup:isAltModel(arg0, arg1) end

---@param firstId string
---@param secondId string
---@return boolean
function __BodyLocationGroup:isExclusive(firstId, secondId) end

---@param firstId string
---@param secondId string
---@return boolean
function __BodyLocationGroup:isHideModel(firstId, secondId) end

---@param locationId string
---@return boolean
function __BodyLocationGroup:isMultiItem(locationId) end

---@param arg0 string
---@param arg1 string
function __BodyLocationGroup:setAltModel(arg0, arg1) end

---@param firstId string
---@param secondId string
function __BodyLocationGroup:setExclusive(firstId, secondId) end

---@param firstId string
---@param secondId string
function __BodyLocationGroup:setHideModel(firstId, secondId) end

---@param locationId string
---@param bMultiItem boolean
function __BodyLocationGroup:setMultiItem(locationId, bMultiItem) end

---@return integer
function __BodyLocationGroup:size() end

BodyLocationGroup = {}

---@param id string
---@return BodyLocationGroup
function BodyLocationGroup.new(id) end

---@type Class<BodyLocationGroup>
BodyLocationGroup.class = nil

__classmetatables[BodyLocationGroup.class] = {__index = __BodyLocationGroup}

zombie.characters.WornItems.BodyLocationGroup = BodyLocationGroup
