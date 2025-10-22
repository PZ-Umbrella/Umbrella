--- @meta _

--- @class TileScript
--- @field public class any
TileScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function TileScript:getTileName() end

--- @public
--- @return boolean
function TileScript:isBlocksSquare() end

--- @public
--- @return boolean
function TileScript:isEmptySpace() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return TileScript
function TileScript.new() end
