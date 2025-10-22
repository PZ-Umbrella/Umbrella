--- @meta _

--- @class EnergyType: Enum
--- @field public class any
--- @field public Electric EnergyType
--- @field public Mechanical EnergyType
--- @field public Modded EnergyType
--- @field public None EnergyType
--- @field public Steam EnergyType
--- @field public Thermal EnergyType
--- @field public VoidEnergy EnergyType
EnergyType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return EnergyType
function EnergyType.FromId(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return EnergyType
function EnergyType.FromNameLower(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function EnergyType.containsNameLowercase(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return EnergyType
function EnergyType.valueOf(arg0) end

--- @public
--- @static
--- @return EnergyType[]
function EnergyType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function EnergyType:getId() end

--- @public
--- @return string
function EnergyType:toStringLower() end
