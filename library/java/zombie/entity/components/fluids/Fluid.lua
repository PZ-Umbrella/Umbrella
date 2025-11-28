---@meta _

---@class Fluid
local __Fluid = {}

---@param arg0 Fluid
---@return boolean
function __Fluid:canBlendWith(arg0) end

---@return ImmutableSet<FluidCategory>
function __Fluid:getCategories() end

---@return Color
function __Fluid:getColor() end

---@return string
function __Fluid:getDisplayName() end

---@return FluidType
function __Fluid:getFluidType() end

---@return string
function __Fluid:getFluidTypeString() end

---@return FluidInstance
function __Fluid:getInstance() end

---@return PoisonInfo
function __Fluid:getPoisonInfo() end

---@return SealedFluidProperties
function __Fluid:getProperties() end

---@return FluidDefinitionScript
function __Fluid:getScript() end

---@return string
function __Fluid:getTranslatedName() end

---@return string
function __Fluid:getTranslatedNameLower() end

---@param arg0 FluidCategory
---@return boolean
function __Fluid:isCategory(arg0) end

---@return boolean
function __Fluid:isPoisonous() end

---@return boolean
function __Fluid:isVanilla() end

---@return string
function __Fluid:toString() end

Fluid = {}

---@type Fluid
Fluid.Acid = nil

---@type Fluid
Fluid.Alcohol = nil

---@type Fluid
Fluid.AnimalBlood = nil

---@type Fluid
Fluid.AnimalGrease = nil

---@type Fluid
Fluid.AnimalMilk = nil

---@type Fluid
Fluid.Beer = nil

---@type Fluid
Fluid.Bleach = nil

---@type Fluid
Fluid.Blood = nil

---@type Fluid
Fluid.CarbonatedWater = nil

---@type Fluid
Fluid.CleaningLiquid = nil

---@type Fluid
Fluid.Coffee = nil

---@type Fluid
Fluid.CowMilk = nil

---@type Fluid
Fluid.Dye = nil

---@type Fluid
Fluid.HairDye = nil

---@type Fluid
Fluid.Honey = nil

---@type Fluid
Fluid.Mead = nil

---@type Fluid
Fluid.Petrol = nil

---@type Fluid
Fluid.PoisonPotent = nil

---@type Fluid
Fluid.SecretFlavoring = nil

---@type Fluid
Fluid.SheepMilk = nil

---@type Fluid
Fluid.SodaPop = nil

---@type Fluid
Fluid.SpiffoJuice = nil

---@type Fluid
Fluid.TaintedWater = nil

---@type Fluid
Fluid.Tea = nil

---@type Fluid
Fluid.Water = nil

---@type Fluid
Fluid.Whiskey = nil

---@type Fluid
Fluid.Wine = nil

---@return boolean
function Fluid.FluidsInitialized() end

---@param arg0 FluidType
---@return Fluid
function Fluid.Get(arg0) end

---@param arg0 string
---@return Fluid
function Fluid.Get(arg0) end

---@param arg0 ScriptLoadMode
function Fluid.Init(arg0) end

function Fluid.PreReloadScripts() end

function Fluid.Reset() end

---@return ArrayList<Item>
function Fluid.getAllFluidItemsDebug() end

---@return ArrayList<Fluid>
function Fluid.getAllFluids() end

---@param arg0 ByteBuffer
---@param arg1 integer
---@return Fluid
function Fluid.loadFluid(arg0, arg1) end

---@param arg0 Fluid
---@param arg1 ByteBuffer
function Fluid.saveFluid(arg0, arg1) end

---@type Class<Fluid>
Fluid.class = nil

__classmetatables[Fluid.class] = { __index = __Fluid }

zombie.entity.components.fluids.Fluid = Fluid
