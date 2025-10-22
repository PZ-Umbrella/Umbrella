--- @meta _

--- @class RBBurntCorpse: RandomizedBuildingBase This building will be 60% burnt (no fire started tho)  Add some burnt skeleton in it
--- @field public class any
RBBurntCorpse = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBBurntCorpse:isValid(arg0, arg1) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBBurntCorpse:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBBurntCorpse
function RBBurntCorpse.new() end
