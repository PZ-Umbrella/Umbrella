---@meta _

---@class GridSquareEdgeElement
local __GridSquareEdgeElement = {}

---@return GridSquareEdgeFacingDirection
function __GridSquareEdgeElement:getGridSquareEdgeFacingDirection() end

---@return boolean
function __GridSquareEdgeElement:getNorth() end

---@return IsoGridSquare?
function __GridSquareEdgeElement:getOppositeSquare() end

---@return IsoGridSquare?
function __GridSquareEdgeElement:getSquare() end

---@param chr IsoGameCharacter
---@return IsoGridSquare?
function __GridSquareEdgeElement:getSquareFacingCharacter(chr) end

---@param chr IsoGameCharacter
---@return IsoGridSquare?
function __GridSquareEdgeElement:getSquareOppositeFacingCharacter(chr) end

---@return boolean
function __GridSquareEdgeElement:isNorth() end

GridSquareEdgeElement = {}

---@type Class<GridSquareEdgeElement>
GridSquareEdgeElement.class = nil

__classmetatables[GridSquareEdgeElement.class] = { __index = __GridSquareEdgeElement }

zombie.iso.objects.interfaces.GridSquareEdgeElement = GridSquareEdgeElement
