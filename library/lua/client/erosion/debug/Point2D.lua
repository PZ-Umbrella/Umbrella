---@meta

Point2D = {}
Point2D.meta = {}

---@param _x number
---@param _y number
---@return Point2D
function Point2D:new(_x, _y) end

---@class Point2D
---@operator add(Point2D): Point2D
---@operator sub(Point2D): Point2D
---@operator mul(Point2D): Point2D
---@operator div(Point2D): Point2D
---@operator unm: Point2D
---@field IsPoint2D boolean
---@field Point2D table
---@field x number
---@field y number
local __point2D = {}

---@return Point2D
function __point2D.copy() end

---@param x number
---@param y number
function __point2D.set(x, y) end

---@param targ Point2D
function __point2D.setPoint(targ) end
