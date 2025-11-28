---@meta _

---TurboTuTone.
--- Base functionality copied from ZombiePopulationRenderer
---@class IsoRegionsRenderer
local __IsoRegionsRenderer = {}

function __IsoRegionsRenderer:editRotate() end

---@param x integer
---@param y integer
function __IsoRegionsRenderer:editSquare(x, y) end

---@param name string
---@return boolean
function __IsoRegionsRenderer:getBoolean(name) end

---@param x integer
---@param y integer
---@return IsoChunkRegion
function __IsoRegionsRenderer:getChunkRegion(x, y) end

---@param index integer
---@return ConfigOption
function __IsoRegionsRenderer:getEditOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __IsoRegionsRenderer:getEditOptionByName(name) end

---@return integer
function __IsoRegionsRenderer:getEditOptionCount() end

---@param index integer
---@return ConfigOption
function __IsoRegionsRenderer:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __IsoRegionsRenderer:getOptionByName(name) end

---@return integer
function __IsoRegionsRenderer:getOptionCount() end

---@return integer
function __IsoRegionsRenderer:getZLevel() end

---@param index integer
---@return ConfigOption
function __IsoRegionsRenderer:getZLevelOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __IsoRegionsRenderer:getZLevelOptionByName(name) end

---@return integer
function __IsoRegionsRenderer:getZLevelOptionCount() end

---@param x integer
---@param y integer
---@return boolean
function __IsoRegionsRenderer:hasChunkRegion(x, y) end

---@return boolean
function __IsoRegionsRenderer:isEditingEnabled() end

---@return boolean
function __IsoRegionsRenderer:isHasSelected() end

function __IsoRegionsRenderer:load() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoRegionsRenderer:outlineRect(x, y, w, h, r, g, b, a) end

function __IsoRegionsRenderer:recalcSurroundings() end

---@param ui UIElement
---@param zoom number
---@param xPos number
---@param yPos number
function __IsoRegionsRenderer:render(ui, zoom, xPos, yPos) end

---@param cellX integer
---@param cellY integer
---@param effectivePopulation integer
---@param targetPopulation integer
---@param lastRepopTime number
function __IsoRegionsRenderer:renderCellInfo(cellX, cellY, effectivePopulation, targetPopulation, lastRepopTime) end

---@param size number
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoRegionsRenderer:renderEntity(size, x, y, r, g, b, a) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoRegionsRenderer:renderLine(x1, y1, x2, y2, r, g, b, a) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoRegionsRenderer:renderRect(x, y, w, h, r, g, b, a) end

---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __IsoRegionsRenderer:renderSquare(x, y, r, g, b, alpha) end

---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoRegionsRenderer:renderString(x, y, str, r, g, b, a) end

---@param x number
---@param y number
---@param str string
---@param c Color
function __IsoRegionsRenderer:renderStringUI(x, y, str, c) end

---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __IsoRegionsRenderer:renderStringUI(x, y, str, r, g, b, a) end

---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
function __IsoRegionsRenderer:renderZombie(x, y, r, g, b) end

function __IsoRegionsRenderer:save() end

---@param name string
---@param value boolean
function __IsoRegionsRenderer:setBoolean(name, value) end

---@param index integer
---@param b boolean
function __IsoRegionsRenderer:setEditOption(index, b) end

---@param x integer
---@param y integer
function __IsoRegionsRenderer:setEditSquareCoord(x, y) end

---@param x integer
---@param y integer
function __IsoRegionsRenderer:setSelected(x, y) end

---@param x integer
---@param y integer
function __IsoRegionsRenderer:setSelectedWorld(x, y) end

---@param index integer
---@param b boolean
function __IsoRegionsRenderer:setZLevelOption(index, b) end

---@param x number
---@return number
function __IsoRegionsRenderer:uiToWorldX(x) end

---@param y number
---@return number
function __IsoRegionsRenderer:uiToWorldY(y) end

function __IsoRegionsRenderer:unsetSelected() end

---@param x number
---@return number
function __IsoRegionsRenderer:worldToScreenX(x) end

---@param y number
---@return number
function __IsoRegionsRenderer:worldToScreenY(y) end

IsoRegionsRenderer = {}

---@return IsoRegionsRenderer
function IsoRegionsRenderer.new() end

---@type Class<IsoRegionsRenderer>
IsoRegionsRenderer.class = nil

__classmetatables[IsoRegionsRenderer.class] = { __index = __IsoRegionsRenderer }

zombie.iso.areas.isoregion.IsoRegionsRenderer = IsoRegionsRenderer
