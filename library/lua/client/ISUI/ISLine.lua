---@meta

---@class ISLine
---@field color table
---@field endX number
---@field endY number
---@field segments table
---@field startX unknown
---@field startY unknown
---@field thickness number
ISLine = {}

---@return table
function ISLine:addSegment(x1, y1, x2, y2) end

---@param includeNext boolean
function ISLine:appendBevelPoint(bevelCenter, next, bevelRadius, includeNext) end

---@param newPoint table
function ISLine:appendPoint(newPoint) end

---@param bevelRadius number
function ISLine:bevelAllJoints(bevelRadius) end

---@return table
function ISLine:getAllPoints() end

---@return table
function ISLine:getLastPoint() end

---@return unknown?
function ISLine:getLastSegment() end

---@param i number
---@return unknown
function ISLine:getSegmentAt(i) end

---@return number
function ISLine:numSegments() end

---@param a number
---@param r number
---@param g number
---@param b number
function ISLine:render(drawer, a, r, g, b) end

---@param endX number
---@param endY number
---@return ISLine
function ISLine:new(startX, startY, endX, endY) end
