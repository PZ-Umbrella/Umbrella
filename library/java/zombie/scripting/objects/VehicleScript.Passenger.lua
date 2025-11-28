---@meta _

---@class VehicleScript.Passenger
local __Passenger = {}

---@return string
function __Passenger:getId() end

---@param index integer
---@return VehicleScript.Position
function __Passenger:getPosition(index) end

---@param id string
---@return VehicleScript.Position
function __Passenger:getPositionById(id) end

---@return integer
function __Passenger:getPositionCount() end

---@param id string
---@return VehicleScript.Passenger.SwitchSeat
function __Passenger:getSwitchSeatById(id) end

---@return VehicleScript.Passenger
function __Passenger:makeCopy() end

Passenger = {}

---@return VehicleScript.Passenger
function Passenger.new() end

---@type Class<VehicleScript.Passenger>
Passenger.class = nil

__classmetatables[Passenger.class] = { __index = __Passenger }

zombie.scripting.objects.VehicleScript.Passenger = Passenger
