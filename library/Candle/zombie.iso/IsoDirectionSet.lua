--- @meta _

--- @class IsoDirectionSet
--- @field public class any
IsoDirectionSet = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param dir IsoDirections
--- @param amount integer
--- @return IsoDirections
function IsoDirectionSet.rotate(dir, amount) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoDirections
function IsoDirectionSet:getNext() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoDirectionSet
function IsoDirectionSet.new() end
