---@meta _

---@class ZombiePopulationRenderer
local __ZombiePopulationRenderer = {}

---@param name string
---@return boolean
function __ZombiePopulationRenderer:getBoolean(name) end

---@param index integer
---@return ConfigOption
function __ZombiePopulationRenderer:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __ZombiePopulationRenderer:getOptionByName(name) end

---@return integer
function __ZombiePopulationRenderer:getOptionCount() end

function __ZombiePopulationRenderer:load() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __ZombiePopulationRenderer:outlineRect(x, y, w, h, r, g, b, a) end

---@param ui UIElement
---@param zoom number
---@param xPos number
---@param yPos number
function __ZombiePopulationRenderer:render(ui, zoom, xPos, yPos) end

---@param cellX integer
---@param cellY integer
---@param effectivePopulation integer
---@param targetPopulation integer
---@param lastRepopTime number
function __ZombiePopulationRenderer:renderCellInfo(
	cellX,
	cellY,
	effectivePopulation,
	targetPopulation,
	lastRepopTime
)
end

---@param x number
---@param y number
---@param radius number
---@param r number
---@param g number
---@param b number
---@param a number
function __ZombiePopulationRenderer:renderCircle(x, y, radius, r, g, b, a) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param r number
---@param g number
---@param b number
---@param a number
function __ZombiePopulationRenderer:renderLine(x1, y1, x2, y2, r, g, b, a) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function __ZombiePopulationRenderer:renderRect(x, y, w, h, r, g, b, a) end

---@param x number
---@param y number
---@param str string
---@param r number
---@param g number
---@param b number
---@param a number
function __ZombiePopulationRenderer:renderString(x, y, str, r, g, b, a) end

---@param sqlid integer
---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
function __ZombiePopulationRenderer:renderVehicle(sqlid, x, y, r, g, b) end

---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
function __ZombiePopulationRenderer:renderZombie(x, y, r, g, b) end

function __ZombiePopulationRenderer:save() end

---@param name string
---@param value boolean
function __ZombiePopulationRenderer:setBoolean(name, value) end

---@param x integer
---@param y integer
function __ZombiePopulationRenderer:setWallFollowerEnd(x, y) end

---@param x integer
---@param y integer
function __ZombiePopulationRenderer:setWallFollowerStart(x, y) end

---@param x number
---@return number
function __ZombiePopulationRenderer:uiToWorldX(x) end

---@param y number
---@return number
function __ZombiePopulationRenderer:uiToWorldY(y) end

---@param x integer
---@param y integer
function __ZombiePopulationRenderer:wallFollowerMouseMove(x, y) end

---@param x number
---@return number
function __ZombiePopulationRenderer:worldToScreenX(x) end

---@param y number
---@return number
function __ZombiePopulationRenderer:worldToScreenY(y) end

ZombiePopulationRenderer = {}

---@return ZombiePopulationRenderer
function ZombiePopulationRenderer.new() end

---@type Class<ZombiePopulationRenderer>
ZombiePopulationRenderer.class = nil

__classmetatables[ZombiePopulationRenderer.class] = { __index = __ZombiePopulationRenderer }

zombie.popman.ZombiePopulationRenderer = ZombiePopulationRenderer
