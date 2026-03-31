---@meta _

---@class DigType: Enum<DigType>
local __DigType = {}

---@return string
function __DigType:toString() end

DigType = {}

---@type DigType
DigType.HOE = nil

---@type DigType
DigType.PICK_AXE = nil

---@type DigType
DigType.SHOVEL = nil

---@type DigType
DigType.TROWEL = nil

---@param name string
---@return DigType
function DigType.valueOf(name) end

---@return kahlua.Array<DigType>
function DigType.values() end

---@type Class<DigType>
DigType.class = nil

__classmetatables[DigType.class] = { __index = __DigType }

zombie.scripting.objects.DigType = DigType
