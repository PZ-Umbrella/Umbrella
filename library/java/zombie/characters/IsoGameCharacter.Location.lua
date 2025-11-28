---@meta _

---@class IsoGameCharacter.Location
local __Location = {}

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return boolean
function __Location:equals(arg0, arg1, arg2) end

---@param other any
---@return boolean
function __Location:equals(other) end

---@return integer
function __Location:getX() end

---@return integer
function __Location:getY() end

---@return integer
function __Location:getZ() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGameCharacter.Location
function __Location:set(x, y, z) end

Location = {}

---@return IsoGameCharacter.Location
function Location.new() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGameCharacter.Location
function Location.new(x, y, z) end

---@type Class<IsoGameCharacter.Location>
Location.class = nil

__classmetatables[Location.class] = { __index = __Location }

zombie.characters.IsoGameCharacter.Location = Location
