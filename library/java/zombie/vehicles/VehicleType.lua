---@meta _

---Contains all car model with their associated skin index
---@class VehicleType
local __VehicleType = {}

---@return number
function __VehicleType:getBaseVehicleQuality() end

---@return integer
function __VehicleType:getChanceToSpawnKey() end

---@return number
function __VehicleType:getRandomBaseVehicleQuality() end

---@param chanceToSpawnKey integer
function __VehicleType:setChanceToSpawnKey(chanceToSpawnKey) end

VehicleType = {}

---@type ArrayList<VehicleType>
VehicleType.specialVehicles = nil

---@type HashMap<string, VehicleType>
VehicleType.vehicles = nil

function VehicleType.Reset() end

---@param zoneName string
---@return VehicleType
function VehicleType.getRandomVehicleType(zoneName) end

---@param zoneName string
---@param doNormalWhenSpecific boolean
---@return VehicleType
function VehicleType.getRandomVehicleType(zoneName, doNormalWhenSpecific) end

---@param name string
---@return VehicleType
function VehicleType.getTypeFromName(name) end

---@param zoneName string
---@return boolean
function VehicleType.hasTypeForZone(zoneName) end

function VehicleType.init() end

---@param name string
---@return VehicleType
function VehicleType.new(name) end

---@type Class<VehicleType>
VehicleType.class = nil

__classmetatables[VehicleType.class] = { __index = __VehicleType }

zombie.vehicles.VehicleType = VehicleType
