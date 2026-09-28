---@meta _

---@class GridSquareEdgeFacingDirection: Enum<GridSquareEdgeFacingDirection>
local __GridSquareEdgeFacingDirection = {}

GridSquareEdgeFacingDirection = {}

---@type GridSquareEdgeFacingDirection
GridSquareEdgeFacingDirection.EAST_WEST = nil

---@type GridSquareEdgeFacingDirection
GridSquareEdgeFacingDirection.NORTH_SOUTH = nil

---@param name string
---@return GridSquareEdgeFacingDirection
function GridSquareEdgeFacingDirection.valueOf(name) end

---@return kahlua.Array<GridSquareEdgeFacingDirection>
function GridSquareEdgeFacingDirection.values() end

---@type Class<GridSquareEdgeFacingDirection>
GridSquareEdgeFacingDirection.class = nil

__classmetatables[GridSquareEdgeFacingDirection.class] = { __index = __GridSquareEdgeFacingDirection }

zombie.iso.objects.GridSquareEdgeFacingDirection = GridSquareEdgeFacingDirection
