---@meta _

---@class FluidType: Enum<FluidType>
local __FluidType = {}

---@return string
function __FluidType:getDisplayName() end

---@return integer
function __FluidType:getId() end

---@return string
function __FluidType:toStringLower() end

FluidType = {}

---@type FluidType
FluidType.Acid = nil

---@type FluidType
FluidType.Alcohol = nil

---@type FluidType
FluidType.AnimalBlood = nil

---@type FluidType
FluidType.AnimalGrease = nil

---@type FluidType
FluidType.AnimalMilk = nil

---@type FluidType
FluidType.Beer = nil

---@type FluidType
FluidType.Bleach = nil

---@type FluidType
FluidType.Blood = nil

---@type FluidType
FluidType.CarbonatedWater = nil

---@type FluidType
FluidType.CleaningLiquid = nil

---@type FluidType
FluidType.Coffee = nil

---@type FluidType
FluidType.CowMilk = nil

---@type FluidType
FluidType.Dye = nil

---@type FluidType
FluidType.HairDye = nil

---@type FluidType
FluidType.Honey = nil

---@type FluidType
FluidType.Mead = nil

---@type FluidType
FluidType.Modded = nil

---@type FluidType
FluidType.None = nil

---@type FluidType
FluidType.Paint = nil

---@type FluidType
FluidType.Petrol = nil

---@type FluidType
FluidType.PoisonNormal = nil

---@type FluidType
FluidType.PoisonPotent = nil

---@type FluidType
FluidType.PoisonStrong = nil

---@type FluidType
FluidType.PoisonWeak = nil

---@type FluidType
FluidType.SecretFlavoring = nil

---@type FluidType
FluidType.SheepMilk = nil

---@type FluidType
FluidType.SodaPop = nil

---@type FluidType
FluidType.SpiffoJuice = nil

---@type FluidType
FluidType.TaintedWater = nil

---@type FluidType
FluidType.Tea = nil

---@type FluidType
FluidType.Water = nil

---@type FluidType
FluidType.Whiskey = nil

---@type FluidType
FluidType.Wine = nil

---@param arg0 integer
---@return FluidType
function FluidType.FromId(arg0) end

---@param arg0 string
---@return FluidType
function FluidType.FromNameLower(arg0) end

---@param arg0 string
---@return boolean
function FluidType.containsNameLowercase(arg0) end

---@return ArrayList<string>
function FluidType.getAllFluidName() end

---@param arg0 string
---@return FluidType
function FluidType.valueOf(arg0) end

---@return kahlua.Array<FluidType>
function FluidType.values() end

---@type Class<FluidType>
FluidType.class = nil

__classmetatables[FluidType.class] = { __index = __FluidType }

zombie.entity.components.fluids.FluidType = FluidType
