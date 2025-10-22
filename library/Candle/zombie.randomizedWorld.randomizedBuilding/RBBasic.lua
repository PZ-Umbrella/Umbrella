--- @meta

--- @class RBBasic: RandomizedBuildingBase This is a basic randomized building, some inside door will be opened, can  have profession specific loots and cold cooked food in stove Also this type  of house can have speicfic dead survivor/zombies/story inside them
--- @field public class any
RBBasic = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RBBasic.getUniqueRDSSpawned() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param def BuildingDef
--- @param professionChoosed String
--- @return void
function RBBasic:doProfessionStory(def, professionChoosed) end

--- @public
--- @param buildingDef BuildingDef
--- @param DSDef RandomizedDeadSurvivorBase
--- @return void
function RBBasic:doRandomDeadSurvivorStory(buildingDef, DSDef) end

--- @public
--- @return ArrayList
function RBBasic:getSurvivorProfession() end

--- @public
--- @return ArrayList
function RBBasic:getSurvivorStories() end

--- @public
--- @param def BuildingDef
--- @return void
function RBBasic:randomizeBuilding(def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBBasic
function RBBasic.new() end
