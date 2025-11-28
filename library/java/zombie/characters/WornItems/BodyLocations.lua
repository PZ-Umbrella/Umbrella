---@meta _

---@class BodyLocations
local __BodyLocations = {}

BodyLocations = {}

function BodyLocations.Reset() end

---@param id string
---@return BodyLocationGroup
function BodyLocations.getGroup(id) end

---@return BodyLocations
function BodyLocations.new() end

---@type Class<BodyLocations>
BodyLocations.class = nil

__classmetatables[BodyLocations.class] = { __index = __BodyLocations }

zombie.characters.WornItems.BodyLocations = BodyLocations
