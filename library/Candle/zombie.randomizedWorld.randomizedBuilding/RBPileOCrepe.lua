--- @meta _

--- @class RBPileOCrepe: RandomizedBuildingBase Add some food on table
--- @field public class any
RBPileOCrepe = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
--- Description copied from class: RandomizedBuildingBase
---
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RBPileOCrepe:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RBPileOCrepe:randomizeBuilding(def) end

--- @public
--- @param sq IsoGridSquare
--- @return boolean
function RBPileOCrepe:roomValid(sq) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RBPileOCrepe
function RBPileOCrepe.new() end
