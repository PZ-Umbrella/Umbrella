--- @meta _

--- @class IsoRegionsRenderer TurboTuTone.  Base functionality copied from ZombiePopulationRenderer
--- @field public class any
IsoRegionsRenderer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoRegionsRenderer:editRotate() end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoRegionsRenderer:editSquare(x, y) end

--- @public
--- @param name string
--- @return boolean
function IsoRegionsRenderer:getBoolean(name) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoChunkRegion
function IsoRegionsRenderer:getChunkRegion(x, y) end

--- @public
--- @param index integer
--- @return ConfigOption
function IsoRegionsRenderer:getEditOptionByIndex(index) end

--- @public
--- @param name string
--- @return ConfigOption
function IsoRegionsRenderer:getEditOptionByName(name) end

--- @public
--- @return integer
function IsoRegionsRenderer:getEditOptionCount() end

--- @public
--- @param index integer
--- @return ConfigOption
function IsoRegionsRenderer:getOptionByIndex(index) end

--- @public
--- @param name string
--- @return ConfigOption
function IsoRegionsRenderer:getOptionByName(name) end

--- @public
--- @return integer
function IsoRegionsRenderer:getOptionCount() end

--- @public
--- @return integer
function IsoRegionsRenderer:getZLevel() end

--- @public
--- @param index integer
--- @return ConfigOption
function IsoRegionsRenderer:getZLevelOptionByIndex(index) end

--- @public
--- @param name string
--- @return ConfigOption
function IsoRegionsRenderer:getZLevelOptionByName(name) end

--- @public
--- @return integer
function IsoRegionsRenderer:getZLevelOptionCount() end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoRegionsRenderer:hasChunkRegion(x, y) end

--- @public
--- @return boolean
function IsoRegionsRenderer:isEditingEnabled() end

--- @public
--- @return boolean
function IsoRegionsRenderer:isHasSelected() end

--- @public
--- @return nil
function IsoRegionsRenderer:load() end

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
function IsoRegionsRenderer:outlineRect(x, y, w, h, r, g, b, a) end

--- @public
--- @return nil
function IsoRegionsRenderer:recalcSurroundings() end

--- @public
--- @param ui UIElement
--- @param zoom number
--- @param xPos number
--- @param yPos number
--- @return nil
function IsoRegionsRenderer:render(ui, zoom, xPos, yPos) end

--- @public
--- @param cellX integer
--- @param cellY integer
--- @param effectivePopulation integer
--- @param targetPopulation integer
--- @param lastRepopTime number
--- @return nil
function IsoRegionsRenderer:renderCellInfo(cellX, cellY, effectivePopulation, targetPopulation, lastRepopTime) end

--- @public
--- @param size number
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoRegionsRenderer:renderEntity(size, x, y, r, g, b, a) end

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
function IsoRegionsRenderer:renderLine(x1, y1, x2, y2, r, g, b, a) end

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
function IsoRegionsRenderer:renderRect(x, y, w, h, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @param alpha number
--- @return nil
function IsoRegionsRenderer:renderSquare(x, y, r, g, b, alpha) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoRegionsRenderer:renderString(x, y, str, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param c Color
--- @return nil
function IsoRegionsRenderer:renderStringUI(x, y, str, c) end

--- @public
--- @param x number
--- @param y number
--- @param str string
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function IsoRegionsRenderer:renderStringUI(x, y, str, r, g, b, a) end

--- @public
--- @param x number
--- @param y number
--- @param r number
--- @param g number
--- @param b number
--- @return nil
function IsoRegionsRenderer:renderZombie(x, y, r, g, b) end

--- @public
--- @return nil
function IsoRegionsRenderer:save() end

--- @public
--- @param name string
--- @param value boolean
--- @return nil
function IsoRegionsRenderer:setBoolean(name, value) end

--- @public
--- @param index integer
--- @param b boolean
--- @return nil
function IsoRegionsRenderer:setEditOption(index, b) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoRegionsRenderer:setEditSquareCoord(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoRegionsRenderer:setSelected(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return nil
function IsoRegionsRenderer:setSelectedWorld(x, y) end

--- @public
--- @param index integer
--- @param b boolean
--- @return nil
function IsoRegionsRenderer:setZLevelOption(index, b) end

--- @public
--- @param x number
--- @return number
function IsoRegionsRenderer:uiToWorldX(x) end

--- @public
--- @param y number
--- @return number
function IsoRegionsRenderer:uiToWorldY(y) end

--- @public
--- @return nil
function IsoRegionsRenderer:unsetSelected() end

--- @public
--- @param x number
--- @return number
function IsoRegionsRenderer:worldToScreenX(x) end

--- @public
--- @param y number
--- @return number
function IsoRegionsRenderer:worldToScreenY(y) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoRegionsRenderer
function IsoRegionsRenderer.new() end
