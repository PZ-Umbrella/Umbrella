---@meta _

---@class BodyLocation
local __BodyLocation = {}

---@return ItemBodyLocation
function __BodyLocation:getId() end

---@param itemBodyLocation ItemBodyLocation
---@return boolean
function __BodyLocation:isAltModel(itemBodyLocation) end

---@param itemBodyLocation ItemBodyLocation
---@return boolean
function __BodyLocation:isExclusive(itemBodyLocation) end

---@param itemBodyLocation ItemBodyLocation
---@return boolean
function __BodyLocation:isHideModel(itemBodyLocation) end

---@param itemBodyLocation ItemBodyLocation
---@return boolean
function __BodyLocation:isId(itemBodyLocation) end

---@return boolean
function __BodyLocation:isMultiItem() end

---@param itemBodyLocation ItemBodyLocation
---@return BodyLocation
function __BodyLocation:setAltModel(itemBodyLocation) end

---@param itemBodyLocation ItemBodyLocation
---@return BodyLocation
function __BodyLocation:setExclusive(itemBodyLocation) end

---@param itemBodyLocation ItemBodyLocation
---@return BodyLocation
function __BodyLocation:setHideModel(itemBodyLocation) end

---@param bMultiItem boolean
---@return BodyLocation
function __BodyLocation:setMultiItem(bMultiItem) end

BodyLocation = {}

---@param group BodyLocationGroup
---@param id ItemBodyLocation
---@return BodyLocation
function BodyLocation.new(group, id) end

---@type Class<BodyLocation>
BodyLocation.class = nil

__classmetatables[BodyLocation.class] = { __index = __BodyLocation }

zombie.characters.WornItems.BodyLocation = BodyLocation
