---@meta _

---@class GridSquareEdge: Enum<GridSquareEdge>
local __GridSquareEdge = {}

GridSquareEdge = {}

---@type GridSquareEdge
GridSquareEdge.EAST = nil

---@type GridSquareEdge
GridSquareEdge.NORTH = nil

---@type GridSquareEdge
GridSquareEdge.SOUTH = nil

---@type GridSquareEdge
GridSquareEdge.WEST = nil

---@param name string
---@return GridSquareEdge
function GridSquareEdge.valueOf(name) end

---@return kahlua.Array<GridSquareEdge>
function GridSquareEdge.values() end

---@type Class<GridSquareEdge>
GridSquareEdge.class = nil

__classmetatables[GridSquareEdge.class] = { __index = __GridSquareEdge }

zombie.iso.objects.GridSquareEdge = GridSquareEdge
