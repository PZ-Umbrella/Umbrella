--- @meta

--- @class IsoRegionsRenderer TurboTuTone.  Base functionality copied from ZombiePopulationRenderer
--- @field public class any
IsoRegionsRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoRegionsRenderer:editRotate() end

--- @public
--- @param x int
--- @param y int
--- @return void
function IsoRegionsRenderer:editSquare(x, y) end

--- @public
--- @param name String
--- @return boolean
function IsoRegionsRenderer:getBoolean(name) end

--- @public
--- @param x int
--- @param y int
--- @return IsoChunkRegion
function IsoRegionsRenderer:getChunkRegion(x, y) end

--- @public
--- @param index int
--- @return ConfigOption
function IsoRegionsRenderer:getEditOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function IsoRegionsRenderer:getEditOptionByName(name) end

--- @public
--- @return int
function IsoRegionsRenderer:getEditOptionCount() end

--- @public
--- @param index int
--- @return ConfigOption
function IsoRegionsRenderer:getOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function IsoRegionsRenderer:getOptionByName(name) end

--- @public
--- @return int
function IsoRegionsRenderer:getOptionCount() end

--- @public
--- @return int
function IsoRegionsRenderer:getZLevel() end

--- @public
--- @param index int
--- @return ConfigOption
function IsoRegionsRenderer:getZLevelOptionByIndex(index) end

--- @public
--- @param name String
--- @return ConfigOption
function IsoRegionsRenderer:getZLevelOptionByName(name) end

--- @public
--- @return int
function IsoRegionsRenderer:getZLevelOptionCount() end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoRegionsRenderer:hasChunkRegion(x, y) end

--- @public
--- @return boolean
function IsoRegionsRenderer:isEditingEnabled() end

--- @public
--- @return boolean
function IsoRegionsRenderer:isHasSelected() end

--- @public
--- @return void
function IsoRegionsRenderer:load() end

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
function IsoRegionsRenderer:outlineRect(x, y, w, h, r, g, b, a) end

--- @public
--- @return void
function IsoRegionsRenderer:recalcSurroundings() end

--- @public
--- @param ui UIElement
--- @param zoom float
--- @param xPos float
--- @param yPos float
--- @return void
function IsoRegionsRenderer:render(ui, zoom, xPos, yPos) end

--- @public
--- @param cellX int
--- @param cellY int
--- @param effectivePopulation int
--- @param targetPopulation int
--- @param lastRepopTime float
--- @return void
function IsoRegionsRenderer:renderCellInfo(cellX, cellY, effectivePopulation, targetPopulation, lastRepopTime) end

--- @public
--- @param size float
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param a float
--- @return void
function IsoRegionsRenderer:renderEntity(size, x, y, r, g, b, a) end

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
function IsoRegionsRenderer:renderLine(x1, y1, x2, y2, r, g, b, a) end

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
function IsoRegionsRenderer:renderRect(x, y, w, h, r, g, b, a) end

--- @public
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @param alpha float
--- @return void
function IsoRegionsRenderer:renderSquare(x, y, r, g, b, alpha) end

--- @public
--- @param x float
--- @param y float
--- @param str String
--- @param r double
--- @param g double
--- @param b double
--- @param a double
--- @return void
function IsoRegionsRenderer:renderString(x, y, str, r, g, b, a) end

--- @public
--- @param x float
--- @param y float
--- @param str String
--- @param c Color
--- @return void
--- @overload fun(self: IsoRegionsRenderer, x: float, y: float, str: String, r: double, g: double, b: double, a: double): void
function IsoRegionsRenderer:renderStringUI(x, y, str, c) end

--- @public
--- @param x float
--- @param y float
--- @param r float
--- @param g float
--- @param b float
--- @return void
function IsoRegionsRenderer:renderZombie(x, y, r, g, b) end

--- @public
--- @return void
function IsoRegionsRenderer:save() end

--- @public
--- @param name String
--- @param value boolean
--- @return void
function IsoRegionsRenderer:setBoolean(name, value) end

--- @public
--- @param index int
--- @param b boolean
--- @return void
function IsoRegionsRenderer:setEditOption(index, b) end

--- @public
--- @param x int
--- @param y int
--- @return void
function IsoRegionsRenderer:setEditSquareCoord(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return void
function IsoRegionsRenderer:setSelected(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return void
function IsoRegionsRenderer:setSelectedWorld(x, y) end

--- @public
--- @param index int
--- @param b boolean
--- @return void
function IsoRegionsRenderer:setZLevelOption(index, b) end

--- @public
--- @param x float
--- @return float
function IsoRegionsRenderer:uiToWorldX(x) end

--- @public
--- @param y float
--- @return float
function IsoRegionsRenderer:uiToWorldY(y) end

--- @public
--- @return void
function IsoRegionsRenderer:unsetSelected() end

--- @public
--- @param x float
--- @return float
function IsoRegionsRenderer:worldToScreenX(x) end

--- @public
--- @param y float
--- @return float
function IsoRegionsRenderer:worldToScreenY(y) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoRegionsRenderer
function IsoRegionsRenderer.new() end
