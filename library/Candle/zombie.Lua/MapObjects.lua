--- @meta

--- @class MapObjects
--- @field public class any
MapObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param spriteName String
--- @param __function__ LuaClosure
--- @param priority int
--- @return void
--- @overload fun(spriteNames: KahluaTable, __function__: LuaClosure, priority: int): void
function MapObjects.OnLoadWithSprite(spriteName, __function__, priority) end

--- @public
--- @static
--- @param spriteName String
--- @param __function__ LuaClosure
--- @param priority int
--- @return void
--- @overload fun(spriteNames: KahluaTable, __function__: LuaClosure, priority: int): void
function MapObjects.OnNewWithSprite(spriteName, __function__, priority) end

--- @public
--- @static
--- @return void
function MapObjects.Reset() end

--- @public
--- @static
--- @param wx int
--- @param wy int
--- @return void
function MapObjects.debugLoadChunk(wx, wy) end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return void
function MapObjects.debugLoadSquare(x, y, z) end

--- @public
--- @static
--- @param x int
--- @param y int
--- @param z int
--- @return void
function MapObjects.debugNewSquare(x, y, z) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return void
function MapObjects.loadGridSquare(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return void
function MapObjects.newGridSquare(square) end

--- @public
--- @static
--- @param prototype Prototype
--- @param luaClosure LuaClosure
--- @return void
function MapObjects.reroute(prototype, luaClosure) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapObjects
function MapObjects.new() end
