--- @meta

--- @class SurvivorFactory
--- @field public class any
--- @field public FemaleForenames ArrayList
--- @field public MaleForenames ArrayList
--- @field public Surnames ArrayList
SurvivorFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param nCount int
--- @return SurvivorDesc[]
function SurvivorFactory.CreateFamily(nCount) end

--- @public
--- @static
--- @return SurvivorDesc
--- @overload fun(survivorType: SurvivorType): SurvivorDesc
--- @overload fun(survivorType: SurvivorType, bFemale: boolean): SurvivorDesc
function SurvivorFactory.CreateSurvivor() end

--- @public
--- @static
--- @param nCount int
--- @return SurvivorDesc[]
function SurvivorFactory.CreateSurvivorGroup(nCount) end

--- @public
--- @static
--- @param desc SurvivorDesc
--- @param cell IsoCell
--- @param x int
--- @param y int
--- @param z int
--- @return IsoSurvivor
function SurvivorFactory.InstansiateInCell(desc, cell, x, y, z) end

--- @public
--- @static
--- @return void
function SurvivorFactory.Reset() end

--- @public
--- @static
--- @param forename String
--- @return void
function SurvivorFactory.addFemaleForename(forename) end

--- @public
--- @static
--- @param forename String
--- @return void
function SurvivorFactory.addMaleForename(forename) end

--- @public
--- @static
--- @param surName String
--- @return void
function SurvivorFactory.addSurname(surName) end

--- @public
--- @static
--- @param bFemale boolean
--- @return String
function SurvivorFactory.getRandomForename(bFemale) end

--- @public
--- @static
--- @return String
function SurvivorFactory.getRandomSurname() end

--- @public
--- @static
--- @param desc SurvivorDesc
--- @return void
function SurvivorFactory.randomName(desc) end

--- @public
--- @static
--- @param survivor SurvivorDesc
--- @return void
function SurvivorFactory.setTorso(survivor) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurvivorFactory
function SurvivorFactory.new() end
