--- @meta _

--- @class Fluid
--- @field public class any
--- @field public Acid Fluid
--- @field public Alcohol Fluid
--- @field public AnimalBlood Fluid
--- @field public AnimalGrease Fluid
--- @field public AnimalMilk Fluid
--- @field public Beer Fluid
--- @field public Bleach Fluid
--- @field public Blood Fluid
--- @field public CarbonatedWater Fluid
--- @field public CleaningLiquid Fluid
--- @field public Coffee Fluid
--- @field public CowMilk Fluid
--- @field public Dye Fluid
--- @field public HairDye Fluid
--- @field public Honey Fluid
--- @field public Mead Fluid
--- @field public Petrol Fluid
--- @field public PoisonPotent Fluid
--- @field public SecretFlavoring Fluid
--- @field public SheepMilk Fluid
--- @field public SodaPop Fluid
--- @field public SpiffoJuice Fluid
--- @field public TaintedWater Fluid
--- @field public Tea Fluid
--- @field public Water Fluid
--- @field public Whiskey Fluid
--- @field public Wine Fluid
Fluid = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function Fluid.FluidsInitialized() end

--- @public
--- @static
--- @param arg0 string
--- @return Fluid
function Fluid.Get(arg0) end

--- @public
--- @static
--- @param arg0 FluidType
--- @return Fluid
function Fluid.Get(arg0) end

--- @public
--- @static
--- @param arg0 ScriptLoadMode
--- @return nil
function Fluid.Init(arg0) end

--- @public
--- @static
--- @return nil
function Fluid.PreReloadScripts() end

--- @public
--- @static
--- @return nil
function Fluid.Reset() end

--- @public
--- @static
--- @return ArrayList
function Fluid.getAllFluidItemsDebug() end

--- @public
--- @static
--- @return ArrayList
function Fluid.getAllFluids() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return Fluid
function Fluid.loadFluid(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Fluid
--- @param arg1 ByteBuffer
--- @return nil
function Fluid.saveFluid(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Fluid
--- @return boolean
function Fluid:canBlendWith(arg0) end

--- @public
--- @return ImmutableSet
function Fluid:getCategories() end

--- @public
--- @return Color
function Fluid:getColor() end

--- @public
--- @return string
function Fluid:getDisplayName() end

--- @public
--- @return FluidType
function Fluid:getFluidType() end

--- @public
--- @return string
function Fluid:getFluidTypeString() end

--- @public
--- @return FluidInstance
function Fluid:getInstance() end

--- @public
--- @return PoisonInfo
function Fluid:getPoisonInfo() end

--- @public
--- @return SealedFluidProperties
function Fluid:getProperties() end

--- @public
--- @return FluidDefinitionScript
function Fluid:getScript() end

--- @public
--- @return string
function Fluid:getTranslatedName() end

--- @public
--- @return string
function Fluid:getTranslatedNameLower() end

--- @public
--- @param arg0 FluidCategory
--- @return boolean
function Fluid:isCategory(arg0) end

--- @public
--- @return boolean
function Fluid:isPoisonous() end

--- @public
--- @return boolean
function Fluid:isVanilla() end

--- @public
--- @return string
function Fluid:toString() end
