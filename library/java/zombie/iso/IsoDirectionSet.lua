---@meta _

---@class IsoDirectionSet
local __IsoDirectionSet = {}

---@return IsoDirections
function __IsoDirectionSet:getNext() end

IsoDirectionSet = {}

---@param dir IsoDirections
---@param amount integer
---@return IsoDirections
function IsoDirectionSet.rotate(dir, amount) end

---@return IsoDirectionSet
function IsoDirectionSet.new() end

---@type Class<IsoDirectionSet>
IsoDirectionSet.class = nil

__classmetatables[IsoDirectionSet.class] = { __index = __IsoDirectionSet }

zombie.iso.IsoDirectionSet = IsoDirectionSet
