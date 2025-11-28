---@meta _

---@class VehicleScript.Area
local __Area = {}

---@return number
function __Area:getH() end

---@return string
function __Area:getId() end

---@return number
function __Area:getW() end

---@return number
function __Area:getX() end

---@return number
function __Area:getY() end

---@param d number
function __Area:setH(d) end

---@param d number
function __Area:setW(d) end

---@param d number
function __Area:setX(d) end

---@param d number
function __Area:setY(d) end

Area = {}

---@return VehicleScript.Area
function Area.new() end

---@type Class<VehicleScript.Area>
Area.class = nil

__classmetatables[Area.class] = { __index = __Area }

zombie.scripting.objects.VehicleScript.Area = Area
