--- @meta _

--- @class AnimalPartsDefinitions
--- @field public class any
AnimalPartsDefinitions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return ArrayList
function AnimalPartsDefinitions.getAllBonesDef(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ArrayList
function AnimalPartsDefinitions.getAllPartsDef(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return table
function AnimalPartsDefinitions.getAnimalDef(arg0) end

--- @public
--- @static
--- @param arg0 table
--- @param arg1 string
--- @return ArrayList
function AnimalPartsDefinitions.getDef(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function AnimalPartsDefinitions.getLeather(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalPartsDefinitions
function AnimalPartsDefinitions.new() end
