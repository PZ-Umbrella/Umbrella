---@meta

---@class TileGeometryEditor : ISPanel
---@field animate boolean
---@field bottomPanel ISPanel
---@field buttonOptions ISButton
---@field comboMode ISComboBox
---@field comboModID ISComboBox
---@field editMode table<string, TileGeometryEditor_EditMode>
---@field modID string?
---@field optionsPanel TileGeometryEditor_OptionsPanel
---@field polygonPoint2D Vector2f
---@field scene TileGeometryEditor_Scene
---@field sceneTiles TileGeometryEditor_SceneTiles
---@field switchViewPanel ISPanel
---@field tilePicker TileGeometryEditor_TilePicker
---@field tilePicker2 TileGeometryEditor_TilePicker2
---@field toolBar ISPanel
---@field uiPoint Vector2f
---@field views table[]
---@field zeroVector Vector3f
TileGeometryEditor = ISPanel:derive("TileGeometryEditor")
TileGeometryEditor.Type = "TileGeometryEditor"

function TileGeometryEditor:configGizmo() end

function TileGeometryEditor:createChildren() end

function TileGeometryEditor:createToolbar() end

---@return string[]
function TileGeometryEditor:getValidGizmos() end

---@param tbl table
---@param element string
---@return number
function TileGeometryEditor:indexOf(tbl, element) end

---@param button ISButton
---@param x number
---@param y number
function TileGeometryEditor:onExit(button, x, y) end

---@param key integer
function TileGeometryEditor:onKeyPress(key) end

function TileGeometryEditor:onOptions() end

---@param button ISButton
---@param x number
---@param y number
function TileGeometryEditor:onReloadTexture(button, x, y) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function TileGeometryEditor:onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
---@param x number
---@param y number
function TileGeometryEditor:onSave(button, x, y) end

function TileGeometryEditor:onSelectMode() end

function TileGeometryEditor:onSelectModID() end

function TileGeometryEditor:prerender() end

function TileGeometryEditor:render() end

function TileGeometryEditor:resetView() end

---@param mode TileGeometryEditor_EditMode
function TileGeometryEditor:setEditMode(mode) end

function TileGeometryEditor:setGeometryList() end

function TileGeometryEditor:showUI() end

function TileGeometryEditor:update() end

function TileGeometryEditor:updateGeometryFile() end

---@param selectedTile table
function TileGeometryEditor:updateGeometryFile2(selectedTile) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TileGeometryEditor
function TileGeometryEditor:new(x, y, width, height) end

---@class TileGeometryEditor_SwitchView : ISUI3DScene
---@field editor TileGeometryEditor
TileGeometryEditor_SwitchView = ISUI3DScene:derive("TileGeometryEditor_SwitchView")
TileGeometryEditor_SwitchView.Type = "TileGeometryEditor_SwitchView"

---@param x number
---@param y number
function TileGeometryEditor_SwitchView:onMouseDown(x, y) end

---@param dx number
---@param dy number
function TileGeometryEditor_SwitchView:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function TileGeometryEditor_SwitchView:onMouseMoveOutside(dx, dy) end

---@param del number
---@return boolean
function TileGeometryEditor_SwitchView:onMouseWheel(del) end

function TileGeometryEditor_SwitchView:prerender() end

---@param editor TileGeometryEditor
---@param x number
---@param y number
---@param width number
---@param height number
---@return TileGeometryEditor_SwitchView
function TileGeometryEditor_SwitchView:new(editor, x, y, width, height) end

---@class TileGeometryEditor_OptionsPanel : ISPanel
---@field tickBox ISTickBox
TileGeometryEditor_OptionsPanel = ISPanel:derive("TileGeometryEditor_OptionsPanel")
TileGeometryEditor_OptionsPanel.Type = "TileGeometryEditor_OptionsPanel"

function TileGeometryEditor_OptionsPanel:createChildren() end

---@param x number
---@param y number
function TileGeometryEditor_OptionsPanel:onMouseDownOutside(x, y) end

---@param index integer
---@param selected boolean
function TileGeometryEditor_OptionsPanel:onTickBox(index, selected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TileGeometryEditor_OptionsPanel
function TileGeometryEditor_OptionsPanel:new(x, y, width, height) end

---@class TileGeometryEditor_Scene : ISUI3DScene
---@field animation string
---@field dragPointIndex number
---@field editor TileGeometryEditor
---@field editPoints boolean
---@field gizmo string
---@field gizmoAxis string
---@field mouseAction string?
---@field selectedObjectName string
---@field selectedTileName string?
---@field tempExtentsMax Vector3f
---@field tempExtentsMin Vector3f
---@field tempRotate Vector3f
---@field tempTranslate Vector3f
---@field tools table
---@field zeroVector Vector3f
TileGeometryEditor_Scene = ISUI3DScene:derive("TileGeometryEditor_Scene")
TileGeometryEditor_Scene.Type = "TileGeometryEditor_Scene"

---@return string?
---@return integer?
function TileGeometryEditor_Scene:getSelectedTile() end

---@return string?
function TileGeometryEditor_Scene:getSelectedTileName() end

---@param dx number
---@param dy number
---@param dz number
---@return number
---@return number
---@return number
---@return number
---@return number
function TileGeometryEditor_Scene:getTileBounds2(dx, dy, dz) end

---@return number
---@return number
---@return number
---@return number
---@return number
function TileGeometryEditor_Scene:getTileBoundsEtc() end

---@param objectId string
---@return boolean
function TileGeometryEditor_Scene:isPolygonObject(objectId) end

---@return boolean
function TileGeometryEditor_Scene:isViewUserDefined() end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java0(func) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java1(func, arg0) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java2(func, arg0, arg1) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java3(func, arg0, arg1, arg2) end

---@param func string
---@param arg0 unknown?
---@param arg1 unknown?
---@return unknown
function TileGeometryEditor_Scene:java4(func, arg0, arg1, arg2, arg3) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param func string
---@return unknown
function TileGeometryEditor_Scene:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param delta number
function TileGeometryEditor_Scene:onGizmoChanged(delta) end

---@param x number
---@param y number
function TileGeometryEditor_Scene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function TileGeometryEditor_Scene:onMouseMove(dx, dy) end

---@param x number
---@param y number
function TileGeometryEditor_Scene:onMouseUp(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_Scene:onMouseUpOutside(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_Scene:onRightMouseDown(x, y) end

function TileGeometryEditor_Scene:prerender() end

function TileGeometryEditor_Scene:prerenderEditor() end

function TileGeometryEditor_Scene:removeAllGeometryObjects() end

function TileGeometryEditor_Scene:render() end

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
function TileGeometryEditor_Scene:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

function TileGeometryEditor_Scene:renderNorthWall() end

---@param tileName string
function TileGeometryEditor_Scene:renderPixelGrid(tileName) end

---@param sx number
---@param sy number
---@param sx2 number
---@param sy2 number
---@param pixelSize number
function TileGeometryEditor_Scene:renderPixelGrid2(sx, sy, sx2, sy2, pixelSize) end

---@param tileName string
---@param texture Texture
function TileGeometryEditor_Scene:renderSelectedTile(tileName, texture) end

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
---@param a number
function TileGeometryEditor_Scene:renderSolidBox3D(
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
	b,
	a
)
end

function TileGeometryEditor_Scene:renderSolidSquareBox() end

---@param sx number
---@param sy number
---@param sx2 number
---@param sy2 number
---@param pixelSize number
---@param tileName string
function TileGeometryEditor_Scene:renderSpriteGridTextureMask(sx, sy, sx2, sy2, pixelSize, tileName) end

---@param dx number
---@param dy number
function TileGeometryEditor_Scene:renderSpriteGridTile(sprite, dx, dy, dz) end

function TileGeometryEditor_Scene:renderSquareBox() end

function TileGeometryEditor_Scene:renderSurfaceOffset() end

---@param value integer
---@param r number
---@param g number
---@param b number
function TileGeometryEditor_Scene:renderSurfaceOffsetAux(value, r, g, b) end

---@param sx number
---@param sy number
---@param sx2 number
---@param sy2 number
---@param pixelSize number
---@param texture Texture
function TileGeometryEditor_Scene:renderTextureMask(sx, sy, sx2, sy2, pixelSize, texture) end

---@param sx number
---@param sy number
---@param sx2 number
---@param sy2 number
---@param pixelSize number
---@param texture Texture
function TileGeometryEditor_Scene:renderTextureOutline(sx, sy, sx2, sy2, pixelSize, texture) end

function TileGeometryEditor_Scene:renderTileName() end

---@param overlayName string
function TileGeometryEditor_Scene:renderUnderlyingTile(overlayName) end

function TileGeometryEditor_Scene:renderWestWall() end

---@param x number
---@param y number
---@return number
---@return number
function TileGeometryEditor_Scene:snapToTilePixel(x, y) end

---@param x number
---@param y number
---@return number
---@return number
function TileGeometryEditor_Scene:uiToPixel(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_Scene
function TileGeometryEditor_Scene:new(x, y, width, height, editor) end

---@class TileGeometryEditor_TilePicker : ISPanel
---@field comboTileset ISComboBox
---@field editor TileGeometryEditor
---@field listBox TileGeometryEditor_TileList
TileGeometryEditor_TilePicker = ISPanel:derive("TileGeometryEditor_TilePicker")
TileGeometryEditor_TilePicker.Type = "TileGeometryEditor_TilePicker"

function TileGeometryEditor_TilePicker:createChildren() end

---@param del number
---@return boolean
function TileGeometryEditor_TilePicker:onMouseWheel(del) end

function TileGeometryEditor_TilePicker:onSelectTileset() end

---@param tilesetName string
function TileGeometryEditor_TilePicker:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_TilePicker
function TileGeometryEditor_TilePicker:new(x, y, width, height, editor) end

---@class TileGeometryEditor_TilePicker2 : ISPanel
---@field comboTileset ISComboBox
---@field editor TileGeometryEditor
---@field listBox TileGeometryEditor_TileList2
TileGeometryEditor_TilePicker2 = ISPanel:derive("TileGeometryEditor_TilePicker2")
TileGeometryEditor_TilePicker2.Type = "TileGeometryEditor_TilePicker2"

function TileGeometryEditor_TilePicker2:createChildren() end

---@param del number
---@return boolean
function TileGeometryEditor_TilePicker2:onMouseWheel(del) end

function TileGeometryEditor_TilePicker2:onSelectTileset() end

---@param tilesetName string
function TileGeometryEditor_TilePicker2:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_TilePicker2
function TileGeometryEditor_TilePicker2:new(x, y, width, height, editor) end

function TileGeometryEditor_InitUI() end
