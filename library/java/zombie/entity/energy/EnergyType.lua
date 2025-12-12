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

---@param id integer
---@return EnergyType
function EnergyType.FromId(id) end

---@param name string
---@return EnergyType
function EnergyType.FromNameLower(name) end

---@param name string
---@return boolean
function EnergyType.containsNameLowercase(name) end

---@param name string
---@return EnergyType
function EnergyType.valueOf(name) end

---@return kahlua.Array<EnergyType>
function EnergyType.values() end

---@type Class<EnergyType>
EnergyType.class = nil

__classmetatables[EnergyType.class] = { __index = __EnergyType }

zombie.entity.energy.EnergyType = EnergyType
