--- @meta _

--- @class RBBurntFireman: RandomizedBuildingBase This building will be 70% burnt (no fire started tho)  Also spawn 1 to 3 fireman zombies inside it (65% of them to be male)
--- @field public class any
RBBurntFireman = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBBurntFireman:isValid(arg0, arg1) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBBurntFireman:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBBurntFireman
function RBBurntFireman.new() end
