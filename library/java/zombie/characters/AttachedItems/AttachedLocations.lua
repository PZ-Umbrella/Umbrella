---@meta _

---@class AttachedLocations
local __AttachedLocations = {}

AttachedLocations = {}

function AttachedLocations.Reset() end

---@param id string
---@return AttachedLocationGroup
function AttachedLocations.getGroup(id) end

---@return AttachedLocations
function AttachedLocations.new() end

---@type Class<AttachedLocations>
AttachedLocations.class = nil

__classmetatables[AttachedLocations.class] = { __index = __AttachedLocations }

zombie.characters.AttachedItems.AttachedLocations = AttachedLocations
