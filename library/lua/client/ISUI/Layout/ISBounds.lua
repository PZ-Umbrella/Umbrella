---@meta

---@class ISBounds
---@field height number
---@field width number
---@field x number
---@field y number
ISBounds = {}

---@param bounds ISBounds
---@param yDistance number
---@return ISBounds
function ISBounds.getProjectedAlongX(bounds, yDistance) end

---@param bounds ISBounds
---@param yDistance number
---@return ISBounds
function ISBounds.getProjectedAlongY(bounds, yDistance) end

---@param boundsA ISBounds
---@param boundsB ISBounds
---@return number
function ISBounds.getXDistanceTo(boundsA, boundsB) end

---@param boundsA ISBounds
---@param boundsB ISBounds
---@return number
function ISBounds.getYDistanceTo(boundsA, boundsB) end

---@param a ISBounds
---@param b ISBounds
---@return ISBounds
function ISBounds.intersection(a, b) end

---@param a ISBounds
---@param b ISBounds
---@return boolean
function ISBounds.intersects(a, b) end

---@return ISBounds
function ISBounds:clone() end

---@return number
function ISBounds:getBottom() end

---@return number
function ISBounds:getCenterX() end

---@return number
function ISBounds:getCenterY() end

---@return number
function ISBounds:getHeight() end

---@return number
function ISBounds:getLeft() end

---@param x number
---@param y number
---@return ISBounds
function ISBounds:getMoved(x, y) end

---@param x number
---@param y number
---@return ISBounds
function ISBounds:getMovedTo(x, y) end

---@return number
function ISBounds:getRight() end

---@param scaleX number
---@param scaleY number
---@return ISBounds
function ISBounds:getScaledFromCenter(scaleX, scaleY) end

---@return number
function ISBounds:getTop() end

---@return number
function ISBounds:getWidth() end

---@param x number
---@param y number
---@return ISBounds
function ISBounds:move(x, y) end

---@param scaleX number
---@param scaleY number
---@return ISBounds
function ISBounds:scaleFromCenter(scaleX, scaleY) end

---@param scale number
---@return ISBounds
function ISBounds:scaleXFromCenter(scale) end

---@param scale number
---@return ISBounds
function ISBounds:scaleYFromCenter(scale) end

---@param bottom number
function ISBounds:setBottom(bottom) end

---@return ISBounds
function ISBounds:setHeight(height) end

---@param left number
function ISBounds:setLeft(left) end

---@param x number
---@param y number
function ISBounds:setPosition(x, y) end

---@param right number
function ISBounds:setRight(right) end

---@param top number
function ISBounds:setTop(top) end

---@return ISBounds
function ISBounds:setWidth(width) end

---@return string
function ISBounds:tostring() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBounds
function ISBounds:new(x, y, width, height) end
