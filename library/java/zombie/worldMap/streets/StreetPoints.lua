---@meta _

---@class StreetPoints: TFloatArrayList
local __StreetPoints = {}

---@param x number
---@param y number
function __StreetPoints:add(x, y) end

function __StreetPoints:calculateBoundIfNeeded() end

function __StreetPoints:calculateBounds() end

---@param ui UIWorldMap
---@return number
function __StreetPoints:calculateLength(ui) end

---@return number
function __StreetPoints:calculateLength() end

---@return number
function __StreetPoints:getMaxX() end

---@return number
function __StreetPoints:getMaxY() end

---@return number
function __StreetPoints:getMinX() end

---@return number
function __StreetPoints:getMinY() end

---@param index integer
---@return number
function __StreetPoints:getX(index) end

---@param index integer
---@return number
function __StreetPoints:getY(index) end

function __StreetPoints:invalidateBounds() end

---@return boolean
function __StreetPoints:isClockwise() end

---@return integer
function __StreetPoints:numPoints() end

---@param dest StreetPoints
function __StreetPoints:setReverse(dest) end

StreetPoints = {}

---@return StreetPoints
function StreetPoints.new() end

---@type Class<StreetPoints>
StreetPoints.class = nil

__classmetatables[StreetPoints.class] = { __index = __StreetPoints }

zombie.worldMap.streets.StreetPoints = StreetPoints
