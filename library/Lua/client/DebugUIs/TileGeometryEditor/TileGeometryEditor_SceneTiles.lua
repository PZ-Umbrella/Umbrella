---@meta

---@class TileGeometryEditor_SceneTiles : ISBaseObject
---@field editor TileGeometryEditor
---@field javaObject UI3DScene
---@field scene TileGeometryEditor_Scene
---@field tempExtentsMax Vector3f
---@field tempExtentsMin Vector3f
---@field tempRotate Vector3f
---@field tempTranslate Vector3f
---@field tiles table<integer, table>
---@field vector3f_1 Vector3f
TileGeometryEditor_SceneTiles = ISBaseObject:derive("TileGeometryEditor_SceneTiles")
TileGeometryEditor_SceneTiles.Type = "TileGeometryEditor_SceneTiles"

---@param dx number
---@param dy number
---@param tileName string
function TileGeometryEditor_SceneTiles:addTile(dx, dy, tileName) end

---@param dx number
---@param dy number
---@return table
function TileGeometryEditor_SceneTiles:getTile(dx, dy) end

---@param dx number
---@param dy number
---@return number
function TileGeometryEditor_SceneTiles:index(dx, dy) end

---@param dx number
---@param dy number
function TileGeometryEditor_SceneTiles:removeTile(dx, dy) end

function TileGeometryEditor_SceneTiles:render() end

---@param tx number
---@param ty number
---@param tz number
---@param rx number
---@param ry number
---@param rz number
---@param minX number
---@param minY number
---@param minZ number
---@param maxX number
---@param maxY number
---@param maxZ number
---@param r number
---@param g number
---@param b number
function TileGeometryEditor_SceneTiles:renderBox3D(
	tx,
	ty,
	tz,
	rx,
	ry,
	rz,
	minX,
	minY,
	minZ,
	maxX,
	maxY,
	maxZ,
	r,
	g,
	b
)
end

---@param dx number
---@param dy number
---@param tileName string
function TileGeometryEditor_SceneTiles:renderTile(dx, dy, tileName) end

---@param x number
---@param y number
---@return Vector3f
function TileGeometryEditor_SceneTiles:uiToTileLocation(x, y) end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_SceneTiles
function TileGeometryEditor_SceneTiles:new(editor) end
