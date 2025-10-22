--- @meta

--- @class IsoWheelieBin: IsoPushableObject
--- @field public class any
IsoWheelieBin = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoWheelieBin:getObjectName() end

--- @public
--- @param x float
--- @param y float
--- @return float
function IsoWheelieBin:getWeight(x, y) end

--- @public
--- @return void
function IsoWheelieBin:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWheelieBin
--- @overload fun(cell: IsoCell, x: int, y: int, z: int): IsoWheelieBin
function IsoWheelieBin.new(cell) end
