--- @meta _

--- @class SurvivorFactory
--- @field public class any
--- @field public FemaleForenames ArrayList
--- @field public MaleForenames ArrayList
--- @field public Surnames ArrayList
SurvivorFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param nCount integer
--- @return SurvivorDesc[]
function SurvivorFactory.CreateFamily(nCount) end

--- @public
--- @static
--- @return SurvivorDesc
function SurvivorFactory.CreateSurvivor() end

--- @public
--- @static
--- @param survivorType SurvivorType
--- @return SurvivorDesc
function SurvivorFactory.CreateSurvivor(survivorType) end

--- @public
--- @static
--- @param survivorType SurvivorType
--- @param bFemale boolean
--- @return SurvivorDesc
function SurvivorFactory.CreateSurvivor(survivorType, bFemale) end

--- @public
--- @static
--- @param nCount integer
--- @return SurvivorDesc[]
function SurvivorFactory.CreateSurvivorGroup(nCount) end

--- @public
--- @static
--- @param desc SurvivorDesc
--- @param cell IsoCell
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoSurvivor
function SurvivorFactory.InstansiateInCell(desc, cell, x, y, z) end

--- @public
--- @static
--- @return nil
function SurvivorFactory.Reset() end

--- @public
--- @static
--- @param forename string
--- @return nil
function SurvivorFactory.addFemaleForename(forename) end

--- @public
--- @static
--- @param forename string
--- @return nil
function SurvivorFactory.addMaleForename(forename) end

--- @public
--- @static
--- @param surName string
--- @return nil
function SurvivorFactory.addSurname(surName) end

--- @public
--- @static
--- @param bFemale boolean
--- @return string
function SurvivorFactory.getRandomForename(bFemale) end

--- @public
--- @static
--- @return string
function SurvivorFactory.getRandomSurname() end

--- @public
--- @static
--- @param desc SurvivorDesc
--- @return nil
function SurvivorFactory.randomName(desc) end

--- @public
--- @static
--- @param survivor SurvivorDesc
--- @return nil
function SurvivorFactory.setTorso(survivor) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SurvivorFactory
function SurvivorFactory.new() end
