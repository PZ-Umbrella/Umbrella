---@meta

---@class ISLine
---@field color umbrella.RGBA
---@field endX number
---@field endY number
---@field segments umbrella.ISLine.LineSegment[]
---@field startX number
---@field startY number
---@field thickness number
ISLine = {}

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return umbrella.ISLine.LineSegment
function ISLine:addSegment(x1, y1, x2, y2) end

---@param bevelCenter umbrella.XY
---@param next umbrella.XY
---@param bevelRadius number
---@param includeNext boolean
function ISLine:appendBevelPoint(bevelCenter, next, bevelRadius, includeNext) end

---@param newPoint umbrella.XY
function ISLine:appendPoint(newPoint) end

---@param bevelRadius number
function ISLine:bevelAllJoints(bevelRadius) end

---@return umbrella.XY[]
function ISLine:getAllPoints() end

---@return umbrella.XY?
function ISLine:getLastPoint() end

---@return umbrella.ISLine.LineSegment?
function ISLine:getLastSegment() end

---@param i integer
---@return umbrella.ISLine.LineSegment?
function ISLine:getSegmentAt(i) end

---@return integer
function ISLine:numSegments() end

---@param drawer ISUIElement
---@param a number
---@param r number
---@param g number
---@param b number
function ISLine:render(drawer, a, r, g, b) end

---@param startX number
---@param startY number
---@param endX number
---@param endY number
---@return ISLine
function ISLine:new(startX, startY, endX, endY) end

---@class umbrella.ISLine.LineSegment
---@field getEndPoint fun(): umbrella.XY
---@field getStartPoint fun(): umbrella.XY
---@field x1 number
---@field x2 number
---@field y1 number
---@field y2 number
