--- @meta _

--- @class FluidType: Enum
--- @field public class any
--- @field public Acid FluidType
--- @field public Alcohol FluidType
--- @field public AnimalBlood FluidType
--- @field public AnimalGrease FluidType
--- @field public AnimalMilk FluidType
--- @field public Beer FluidType
--- @field public Bleach FluidType
--- @field public Blood FluidType
--- @field public CarbonatedWater FluidType
--- @field public CleaningLiquid FluidType
--- @field public Coffee FluidType
--- @field public CowMilk FluidType
--- @field public Dye FluidType
--- @field public HairDye FluidType
--- @field public Honey FluidType
--- @field public Mead FluidType
--- @field public Modded FluidType
--- @field public None FluidType
--- @field public Paint FluidType
--- @field public Petrol FluidType
--- @field public PoisonNormal FluidType
--- @field public PoisonPotent FluidType
--- @field public PoisonStrong FluidType
--- @field public PoisonWeak FluidType
--- @field public SecretFlavoring FluidType
--- @field public SheepMilk FluidType
--- @field public SodaPop FluidType
--- @field public SpiffoJuice FluidType
--- @field public TaintedWater FluidType
--- @field public Tea FluidType
--- @field public Water FluidType
--- @field public Whiskey FluidType
--- @field public Wine FluidType
FluidType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return FluidType
function FluidType.FromId(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return FluidType
function FluidType.FromNameLower(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function FluidType.containsNameLowercase(arg0) end

--- @public
--- @static
--- @return ArrayList
function FluidType.getAllFluidName() end

--- @public
--- @static
--- @param arg0 string
--- @return FluidType
function FluidType.valueOf(arg0) end

--- @public
--- @static
--- @return FluidType[]
function FluidType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function FluidType:getDisplayName() end

--- @public
--- @return integer
function FluidType:getId() end

--- @public
--- @return string
function FluidType:toStringLower() end
