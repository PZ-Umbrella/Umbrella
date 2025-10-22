--- @meta

--- @class ZombiePopulationRenderer
--- @field public class any
ZombiePopulationRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return boolean
function ZombiePopulationRenderer:getBoolean(name) end

--- @public
--- @param index int
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByName(name) end

--- @public
--- @return int
function ZombiePopulationRenderer:getOptionCount() end

--- @public
--- @return void
function ZombiePopulationRenderer:load() end

--- @public
--- @param x float
--- @param y float
--- @param w float
--- @param h float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ZombiePopulationRenderer:outlineRect(x, y, w, h, r, g, b, a) end

--- @public
--- @param ui UIElement
--- @param zoom float
--- @param xPos float
--- @param yPos float
--- @return void
function ZombiePopulationRenderer:render(ui, zoom, xPos, yPos) end

--- @public
--- @param cellX int
--- @param cellY int
--- @param effectivePopulation int
--- @param targetPopulation int
--- @param lastRepopTime float
--- @return void
function ZombiePopulationRenderer:renderCellInfo(cellX, cellY, effectivePopulation, targetPopulation, lastRepopTime) end

--- @public
--- @param x float
--- @param y float
--- @param radius float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ZombiePopulationRenderer:renderCircle(x, y, radius, r, g, b, a) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ZombiePopulationRenderer:renderLine(x1, y1, x2, y2, r, g, b, a) end

--- @public
--- @param x float
--- @param y float
--- @param w float
--- @param h float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function ZombiePopulationRenderer:renderRect(x, y, w, h, r, g, b, a) end

--- @public
--- @param x float
--- @param y float
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function ZombiePopulationRenderer:renderString(x, y, str, r, g, b, a) end

--- @public
--- @param sqlid int
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @return void
function ZombiePopulationRenderer:renderVehicle(sqlid, x, y, r, g, b) end

--- @public
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @return void
function ZombiePopulationRenderer:renderZombie(x, y, r, g, b) end

--- @public
--- @return void
function ZombiePopulationRenderer:save() end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function ZombiePopulationRenderer:setBoolean(name, value) end

--- @public
--- @param x int
--- @param y int
--- @return void
function ZombiePopulationRenderer:setWallFollowerEnd(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return void
function ZombiePopulationRenderer:setWallFollowerStart(x, y) end

--- @public
--- @param x float
--- @return float
function ZombiePopulationRenderer:uiToWorldX(x) end

--- @public
--- @param y float
--- @return float
function ZombiePopulationRenderer:uiToWorldY(y) end

--- @public
--- @param x int
--- @param y int
--- @return void
function ZombiePopulationRenderer:wallFollowerMouseMove(x, y) end

--- @public
--- @param x float
--- @return float
function ZombiePopulationRenderer:worldToScreenX(x) end

--- @public
--- @param y float
--- @return float
function ZombiePopulationRenderer:worldToScreenY(y) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombiePopulationRenderer
function ZombiePopulationRenderer.new() end
