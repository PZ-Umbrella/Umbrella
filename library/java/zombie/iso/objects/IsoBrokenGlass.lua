---@meta _

---@class IsoBrokenGlass: IsoObject
local __IsoBrokenGlass = {}

---@return string
function __IsoBrokenGlass:getObjectName() end

---@param x number
---@param y number
---@param z number
---@param lightInfo ColorInfo
function __IsoBrokenGlass:renderObjectPicker(x, y, z, lightInfo) end

IsoBrokenGlass = {}

---@param cell IsoCell
---@return IsoBrokenGlass
function IsoBrokenGlass.new(cell) end

---@type Class<IsoBrokenGlass>
IsoBrokenGlass.class = nil

__classmetatables[IsoBrokenGlass.class] = { __index = __IsoBrokenGlass }

zombie.iso.objects.IsoBrokenGlass = IsoBrokenGlass
