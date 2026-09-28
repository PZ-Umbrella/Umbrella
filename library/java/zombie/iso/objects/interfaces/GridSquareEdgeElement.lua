---@meta _

---(Not exposed)
---@class GridSquareEdgeElement
local __GridSquareEdgeElement = {}

---@return GridSquareEdgeFacingDirection
function __GridSquareEdgeElement:getGridSquareEdgeFacingDirection() end

---@return boolean
function __GridSquareEdgeElement:getNorth() end

---@return IsoGridSquare
function __GridSquareEdgeElement:getOppositeSquare() end

---@return IsoGridSquare
function __GridSquareEdgeElement:getSquare() end
