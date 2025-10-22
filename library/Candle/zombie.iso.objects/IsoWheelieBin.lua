--- @meta _

--- @class IsoWheelieBin: IsoPushableObject
--- @field public class any
IsoWheelieBin = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoWheelieBin:getObjectName() end

--- @public
--- @param x number
--- @param y number
--- @return number
function IsoWheelieBin:getWeight(x, y) end

--- @public
--- @return nil
function IsoWheelieBin:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWheelieBin
function IsoWheelieBin.new(cell) end

--- @public
--- @param cell IsoCell
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoWheelieBin
function IsoWheelieBin.new(cell, x, y, z) end
