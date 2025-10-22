--- @meta _

--- @class MultiStageBuilding
--- @field public class any
--- @field public stages ArrayList
MultiStageBuilding = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param stage Stage
--- @return nil
function MultiStageBuilding.addStage(stage) end

--- @public
--- @static
--- @param arg0 string
--- @return Stage
function MultiStageBuilding.getStage(arg0) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param itemClicked IsoObject
--- @param cheat boolean
--- @return ArrayList
function MultiStageBuilding.getStages(chr, itemClicked, cheat) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MultiStageBuilding
function MultiStageBuilding.new() end
