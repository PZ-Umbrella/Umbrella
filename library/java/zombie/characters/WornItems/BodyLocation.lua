---@meta _

---@class BodyLocation
local __BodyLocation = {}

---@param alias string
---@return BodyLocation
function __BodyLocation:addAlias(alias) end

---@return string
function __BodyLocation:getId() end

---@param arg0 string
---@return boolean
function __BodyLocation:isAltModel(arg0) end

---@param id string
---@return boolean
function __BodyLocation:isExclusive(id) end

---@param otherId string
---@return boolean
function __BodyLocation:isHideModel(otherId) end

---@param id string
---@return boolean
function __BodyLocation:isID(id) end

---@return boolean
function __BodyLocation:isMultiItem() end

---@param arg0 string
---@return BodyLocation
function __BodyLocation:setAltModel(arg0) end

---@param otherId string
---@return BodyLocation
function __BodyLocation:setExclusive(otherId) end

---@param otherId string
---@return BodyLocation
function __BodyLocation:setHideModel(otherId) end

---@param bMultiItem boolean
---@return BodyLocation
function __BodyLocation:setMultiItem(bMultiItem) end

BodyLocation = {}

---@param group BodyLocationGroup
---@param id string
---@return BodyLocation
function BodyLocation.new(group, id) end

---@type Class<BodyLocation>
BodyLocation.class = nil

__classmetatables[BodyLocation.class] = {__index = __BodyLocation}

zombie.characters.WornItems.BodyLocation = BodyLocation
