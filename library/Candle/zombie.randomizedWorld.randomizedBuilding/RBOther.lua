--- @meta _

--- @class RBOther: RandomizedBuildingBase Building full of toilet paper
--- @field public class any
RBOther = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RBOther:isValid(arg0, arg1) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBOther:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBOther
function RBOther.new() end
