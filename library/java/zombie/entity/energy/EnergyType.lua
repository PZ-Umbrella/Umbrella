---@meta _

---@class EnergyType: Enum<EnergyType>
local __EnergyType = {}

---@return integer
function __EnergyType:getId() end

---@return string
function __EnergyType:toStringLower() end

EnergyType = {}

---@type EnergyType
EnergyType.Electric = nil

---@type EnergyType
EnergyType.Mechanical = nil

---@type EnergyType
EnergyType.Modded = nil

---@type EnergyType
EnergyType.None = nil

---@type EnergyType
EnergyType.Steam = nil

---@type EnergyType
EnergyType.Thermal = nil

---@type EnergyType
EnergyType.VoidEnergy = nil

---@param arg0 integer
---@return EnergyType
function EnergyType.FromId(arg0) end

---@param arg0 string
---@return EnergyType
function EnergyType.FromNameLower(arg0) end

---@param arg0 string
---@return boolean
function EnergyType.containsNameLowercase(arg0) end

---@param arg0 string
---@return EnergyType
function EnergyType.valueOf(arg0) end

---@return kahlua.Array<EnergyType>
function EnergyType.values() end

---@type Class<EnergyType>
EnergyType.class = nil

__classmetatables[EnergyType.class] = { __index = __EnergyType }

zombie.entity.energy.EnergyType = EnergyType
