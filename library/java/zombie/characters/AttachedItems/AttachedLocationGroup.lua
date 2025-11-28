---@meta _

---@class AttachedLocationGroup
local __AttachedLocationGroup = {}

---@param locationId string
function __AttachedLocationGroup:checkValid(locationId) end

---@param locationId string
---@return AttachedLocation
function __AttachedLocationGroup:getLocation(locationId) end

---@param index integer
---@return AttachedLocation
function __AttachedLocationGroup:getLocationByIndex(index) end

---@param locationId string
---@return AttachedLocation
function __AttachedLocationGroup:getOrCreateLocation(locationId) end

---@param locationId string
---@return integer
function __AttachedLocationGroup:indexOf(locationId) end

---@return integer
function __AttachedLocationGroup:size() end

AttachedLocationGroup = {}

---@param id string
---@return AttachedLocationGroup
function AttachedLocationGroup.new(id) end

---@type Class<AttachedLocationGroup>
AttachedLocationGroup.class = nil

__classmetatables[AttachedLocationGroup.class] = { __index = __AttachedLocationGroup }

zombie.characters.AttachedItems.AttachedLocationGroup = AttachedLocationGroup
