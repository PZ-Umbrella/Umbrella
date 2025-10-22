--- @meta _

--- @class FluidCategory: Enum
--- @field public class any
--- @field public Alcoholic FluidCategory
--- @field public Beverage FluidCategory
--- @field public Colors FluidCategory
--- @field public Dyes FluidCategory
--- @field public Fuel FluidCategory
--- @field public HairDyes FluidCategory
--- @field public Hazardous FluidCategory
--- @field public Industrial FluidCategory
--- @field public Medical FluidCategory
--- @field public Paint FluidCategory
--- @field public Poisons FluidCategory
--- @field public Water FluidCategory
FluidCategory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return FluidCategory
function FluidCategory.FromId(arg0) end

--- @public
--- @static
--- @return ArrayList
function FluidCategory.getList() end

--- @public
--- @static
--- @param arg0 string
--- @return FluidCategory
function FluidCategory.valueOf(arg0) end

--- @public
--- @static
--- @return FluidCategory[]
function FluidCategory.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function FluidCategory:getId() end
