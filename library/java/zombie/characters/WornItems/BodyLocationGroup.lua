---@meta _

---@class BodyLocationGroup
local __BodyLocationGroup = {}

---@return List<BodyLocation>
function __BodyLocationGroup:getAllLocations() end

---@return string
function __BodyLocationGroup:getId() end

---@param itemBodyLocation ItemBodyLocation
---@return BodyLocation
function __BodyLocationGroup:getLocation(itemBodyLocation) end

---@param index integer
---@return BodyLocation
function __BodyLocationGroup:getLocationByIndex(index) end

---@param arg0 ItemBodyLocation
---@return BodyLocation
function __BodyLocationGroup:getOrCreateLocation(arg0) end

---@param locationId ItemBodyLocation
---@return integer
function __BodyLocationGroup:indexOf(locationId) end

---@param firstId ItemBodyLocation
---@param secondId ItemBodyLocation
---@return boolean
function __BodyLocationGroup:isAltModel(firstId, secondId) end

---@param firstId ItemBodyLocation
---@param secondId ItemBodyLocation
---@return boolean
function __BodyLocationGroup:isExclusive(firstId, secondId) end

---@param firstId ItemBodyLocation
---@param secondId ItemBodyLocation
---@return boolean
function __BodyLocationGroup:isHideModel(firstId, secondId) end

---@param locationId ItemBodyLocation
---@return boolean
function __BodyLocationGroup:isMultiItem(locationId) end

---@param firstId ItemBodyLocation
---@param secondId ItemBodyLocation
function __BodyLocationGroup:setAltModel(firstId, secondId) end

---@param firstId ItemBodyLocation
---@param secondId ItemBodyLocation
function __BodyLocationGroup:setExclusive(firstId, secondId) end

---@param firstId ItemBodyLocation
---@param secondId ItemBodyLocation
function __BodyLocationGroup:setHideModel(firstId, secondId) end

---@param locationId ItemBodyLocation
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

__classmetatables[BodyLocationGroup.class] = { __index = __BodyLocationGroup }

zombie.characters.WornItems.BodyLocationGroup = BodyLocationGroup
