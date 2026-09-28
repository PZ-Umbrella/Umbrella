---@meta _

---@class WorldMapStreet
local __WorldMapStreet = {}

---@param x number
---@param y number
function __WorldMapStreet:addPoint(x, y) end

function __WorldMapStreet:clipToObscuredCells() end

---@param owner WorldMapStreets
---@return WorldMapStreet
function __WorldMapStreet:createCopy(owner) end

---@param polygon TFloatArrayList
---@param triangles TFloatArrayList
function __WorldMapStreet:createHighlightPolygons(polygon, triangles) end

---@param points TFloatArrayList
function __WorldMapStreet:createPolygon(points) end

---@param ui UIWorldMap
---@param uiX number
---@param uiY number
---@param closestPoint ClosestPoint
---@return ClosestPoint
function __WorldMapStreet:getAddPointLocation(ui, uiX, uiY, closestPoint) end

---@param ui UIWorldMap
---@param uiX number
---@param uiY number
---@param closestPoint ClosestPoint
---@return number
function __WorldMapStreet:getClosestPointOn(ui, uiX, uiY, closestPoint) end

---@param worldX number
---@param worldY number
---@param closestPoint ClosestPoint
---@return number
function __WorldMapStreet:getClosestPointOn(worldX, worldY, closestPoint) end

---@param ui UIWorldMap
---@return UIFont
function __WorldMapStreet:getFont(ui) end

---@param ui UIWorldMap
---@return number
function __WorldMapStreet:getFontScale(ui) end

---@return ArrayList<Intersection>
function __WorldMapStreet:getIntersections() end

---@param ui UIWorldMap
---@return number
function __WorldMapStreet:getLength(ui) end

---@param ui UIWorldMap
---@return number
function __WorldMapStreet:getLengthSquared(ui) end

---@return number
function __WorldMapStreet:getMaxX() end

---@return number
function __WorldMapStreet:getMaxY() end

---@return number
function __WorldMapStreet:getMinX() end

---@return number
function __WorldMapStreet:getMinY() end

---@return integer
function __WorldMapStreet:getNumPoints() end

---@return WorldMapStreets
function __WorldMapStreet:getOwner() end

---@param ui UIWorldMap
---@param t number
---@param pointOn PointOn
---@return boolean
function __WorldMapStreet:getPointOn(ui, t, pointOn) end

---@param index integer
---@return number
function __WorldMapStreet:getPointX(index) end

---@param index integer
---@return number
function __WorldMapStreet:getPointY(index) end

---@return StreetPoints
function __WorldMapStreet:getPoints() end

---@return string
function __WorldMapStreet:getTranslatedText() end

---@return string
function __WorldMapStreet:getUntranslatedText() end

---@return integer
function __WorldMapStreet:getWidth() end

---@param index integer
---@param x number
---@param y number
function __WorldMapStreet:insertPoint(index, x, y) end

---@param ui UIWorldMap
---@return boolean
function __WorldMapStreet:isOnScreen(ui) end

---@param ui UIWorldMap
---@param uiX number
---@param uiY number
---@return integer
function __WorldMapStreet:pickPoint(ui, uiX, uiY) end

---@param worldX1 integer
---@param worldY1 integer
---@param worldX2 integer
---@param worldY2 integer
function __WorldMapStreet:registerNavZone(worldX1, worldY1, worldX2, worldY2) end

---@param x integer
---@param y integer
---@param zoneWidth integer
---@param zoneHeight integer
function __WorldMapStreet:registerNavZone2(x, y, zoneWidth, zoneHeight) end

---@param linePoints TIntArrayList
function __WorldMapStreet:registerNavZonePolyline(linePoints) end

function __WorldMapStreet:registerNavZones() end

---@param index integer
function __WorldMapStreet:removePoint(index) end

---@param ui UIWorldMap
---@param renderData StreetRenderData
function __WorldMapStreet:render(ui, renderData) end

---@param ui UIWorldMap
---@param r number
---@param g number
---@param b number
---@param a number
function __WorldMapStreet:renderIntersections(ui, r, g, b, a) end

---@param ui UIWorldMap
---@param r number
---@param g number
---@param b number
---@param a number
---@param thickness integer
---@param renderData StreetRenderData
function __WorldMapStreet:renderLines(ui, r, g, b, a, thickness, renderData) end

function __WorldMapStreet:resetIntersectionRenderFlag() end

function __WorldMapStreet:reverseDirection() end

---@param index integer
---@param x number
---@param y number
function __WorldMapStreet:setPoint(index, x, y) end

---@param text string
function __WorldMapStreet:setUntranslatedText(text) end

---@param width integer
function __WorldMapStreet:setWidth(width) end

---@param polygon TFloatArrayList
---@param triangles TFloatArrayList
function __WorldMapStreet:triangulate(polygon, triangles) end

WorldMapStreet = {}

---@param owner WorldMapStreets
---@param untranslatedText string
---@param points StreetPoints
---@return WorldMapStreet
function WorldMapStreet.new(owner, untranslatedText, points) end

---@type Class<WorldMapStreet>
WorldMapStreet.class = nil

__classmetatables[WorldMapStreet.class] = { __index = __WorldMapStreet }

zombie.worldMap.streets.WorldMapStreet = WorldMapStreet
