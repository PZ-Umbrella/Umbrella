--- @meta _

--- @class ZombiePopulationRenderer
--- @field public class any
ZombiePopulationRenderer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return boolean
function ZombiePopulationRenderer:getBoolean(name) end

--- @public
--- @param index integer
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByName(name) end

--- @public
--- @return integer
function ZombiePopulationRenderer:getOptionCount() end

--- @public
--- @return nil
function ZombiePopulationRenderer:load() end

--- @public
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ZombiePopulationRenderer:outlineRect(x, y, w, h, r, g, b, a) end

--- @public
--- @param ui UIElement
--- @param zoom number
--- @param xPos number
--- @param yPos number
--- @return nil
function ZombiePopulationRenderer:render(ui, zoom, xPos, yPos) end

--- @public
--- @param cellX integer
--- @param cellY integer
--- @param effectivePopulation integer
--- @param targetPopulation integer
--- @param lastRepopTime number
--- @return nil
function ZombiePopulationRenderer:renderCellInfo(cellX, cellY, effectivePopulation, targetPopulation, lastRepopTime) end

--- @public
--- @param x number
--- @param y number
--- @param radius number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ZombiePopulationRenderer:renderCircle(x, y, radius, r, g, b, a) end

--- @public
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ZombiePopulationRenderer:renderLine(x1, y1, x2, y2, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ZombiePopulationRenderer:renderRect(x, y, w, h, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function ZombiePopulationRenderer:renderString(x, y, str, r, g, b, a) end

--- @public
--- @param sqlid integer
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function ZombiePopulationRenderer:renderVehicle(sqlid, x, y, r, g, b) end

--- @public
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function ZombiePopulationRenderer:renderZombie(x, y, r, g, b) end

--- @public
--- @return nil
function ZombiePopulationRenderer:save() end

--- @public
--- @param name string
--- @param value boolean
--- @return nil
function ZombiePopulationRenderer:setBoolean(name, value) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function ZombiePopulationRenderer:setWallFollowerEnd(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function ZombiePopulationRenderer:setWallFollowerStart(x, y) end

--- @public
--- @param x number
--- @return number
function ZombiePopulationRenderer:uiToWorldX(x) end

--- @public
--- @param y number
--- @return number
function ZombiePopulationRenderer:uiToWorldY(y) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function ZombiePopulationRenderer:wallFollowerMouseMove(x, y) end

--- @public
--- @param x number
--- @return number
function ZombiePopulationRenderer:worldToScreenX(x) end

--- @public
--- @param y number
--- @return number
function ZombiePopulationRenderer:worldToScreenY(y) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombiePopulationRenderer
function ZombiePopulationRenderer.new() end
