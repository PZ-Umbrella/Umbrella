---@meta

---@class SpriteModelEditor : ISPanel
---@field animationComboModelScriptName string?
---@field animationComboTileProperties SpriteModel?
---@field belowList ISPanel
---@field bottomPanel ISPanel
---@field button1 ISButton
---@field buttonCreateTilesetImage ISButton
---@field buttonOptions ISButton
---@field comboChooseAnimation ISComboBox
---@field comboChooseModel ISComboBox
---@field comboModID ISComboBox
---@field currentModelScriptName string?
---@field listBox SpriteModelEditor_ListBox
---@field modID string
---@field optionsPanel SpriteModelEditor_OptionsPanel
---@field runtimeEntry ISTextEntryBox
---@field runtimeEntryProperties SpriteModel?
---@field scene SpriteModelEditor_Scene
---@field selectedTileProperties SpriteModel?
---@field sliderAnimationTime ISSliderPanel
---@field tempExtents Vector3f
---@field tempTranslate Vector3f
---@field tilePicker SpriteModelEditor_TilePicker
---@field toolBar ISPanel
SpriteModelEditor = ISPanel:derive("SpriteModelEditor")
SpriteModelEditor.Type = "SpriteModelEditor"

function SpriteModelEditor:createChildren() end

function SpriteModelEditor:createToolbar() end

---@return SpriteModel?
function SpriteModelEditor:getOrCreateTileProperties() end

---@return SpriteModel?
function SpriteModelEditor:getTileProperties() end

---@param time number
---@param slider ISSliderPanel
function SpriteModelEditor:onAnimationTimeChanged(time, slider) end

function SpriteModelEditor:onComboChooseAnimation() end

function SpriteModelEditor:onComboChooseModel() end

---@param button ISButton
---@param x number
---@param y number
function SpriteModelEditor:onCreateTilesetImage(button, x, y) end

---@param button ISButton
function SpriteModelEditor:onCreateTilesetImage2(button) end

---@param button ISButton
---@param x number
---@param y number
function SpriteModelEditor:onExit(button, x, y) end

---@param key integer
function SpriteModelEditor:onKeyPress(key) end

function SpriteModelEditor:onOptions() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function SpriteModelEditor:onResolutionChange(oldw, oldh, neww, newh) end

function SpriteModelEditor:onRuntimeEntered() end

---@param button ISButton
---@param x number
---@param y number
function SpriteModelEditor:onSave(button, x, y) end

function SpriteModelEditor:onToggleGizmo() end

function SpriteModelEditor:prerender() end

function SpriteModelEditor:render() end

function SpriteModelEditor:resetView() end

---@param animationName string?
function SpriteModelEditor:setSelectedAnimation(animationName) end

function SpriteModelEditor:showUI() end

function SpriteModelEditor:syncAnimationTimeSlider() end

function SpriteModelEditor:syncChooseAnimationCombo() end

function SpriteModelEditor:syncChooseModelCombo() end

function SpriteModelEditor:syncRuntimeEntry() end

function SpriteModelEditor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SpriteModelEditor
function SpriteModelEditor:new(x, y, width, height) end

---@class SpriteModelEditor_ListBox : ISScrollingListBox
---@field editor SpriteModelEditor
---@field selected number
SpriteModelEditor_ListBox = ISScrollingListBox:derive("SpriteModelEditor_ListBox")
SpriteModelEditor_ListBox.Type = "SpriteModelEditor_ListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function SpriteModelEditor_ListBox:doDrawItem(y, item, alt) end

---@param text string
---@return integer
function SpriteModelEditor_ListBox:indexOf(text) end

---@param x number
---@param y number
function SpriteModelEditor_ListBox:onMouseDown(x, y) end

function SpriteModelEditor_ListBox:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SpriteModelEditor_ListBox
function SpriteModelEditor_ListBox:new(x, y, width, height) end

---@class SpriteModelEditor_OptionsPanel : ISPanel
---@field tickBox ISTickBox
SpriteModelEditor_OptionsPanel = ISPanel:derive("SpriteModelEditor_OptionsPanel")
SpriteModelEditor_OptionsPanel.Type = "SpriteModelEditor_OptionsPanel"

function SpriteModelEditor_OptionsPanel:createChildren() end

---@param x number
---@param y number
function SpriteModelEditor_OptionsPanel:onMouseDownOutside(x, y) end

---@param index integer
---@param selected boolean
function SpriteModelEditor_OptionsPanel:onTickBox(index, selected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SpriteModelEditor_OptionsPanel
function SpriteModelEditor_OptionsPanel:new(x, y, width, height) end

---@class SpriteModelEditor_Scene : ISUI3DScene
---@field dragPointIndex integer
---@field editor SpriteModelEditor
---@field gizmo string
---@field gizmoAxis string
---@field gizmoClickScenePos Vector3f
---@field gizmoStartScenePos Vector3f
---@field originalRotate table<string, Vector3f>
---@field originalScale table<string, Vector3f>
---@field originalTranslate table<string, Vector3f>
---@field rotate boolean
---@field sceneModelName string
---@field selectedTileName string
---@field tempExtentsMax Vector3f
---@field tempExtentsMin Vector3f
---@field tempRotate Vector3f
---@field tempTranslate Vector3f
---@field zeroVector Vector3f
SpriteModelEditor_Scene = ISUI3DScene:derive("SpriteModelEditor_Scene")
SpriteModelEditor_Scene.Type = "SpriteModelEditor_Scene"

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java0(func) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java1(func, arg0) end

---@param func string
---@param arg1 unknown?
---@return unknown
function SpriteModelEditor_Scene:java2(func, arg0, arg1) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java3(func, arg0, arg1, arg2) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java4(func, arg0, arg1, arg2, arg3) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param func string
---@return unknown
function SpriteModelEditor_Scene:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function SpriteModelEditor_Scene:onGizmoAccept() end

function SpriteModelEditor_Scene:onGizmoCancel() end

---@param delta number
function SpriteModelEditor_Scene:onGizmoChanged(delta) end

function SpriteModelEditor_Scene:onGizmoStart() end

---@param x number
---@param y number
function SpriteModelEditor_Scene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function SpriteModelEditor_Scene:onMouseMove(dx, dy) end

---@param x number?
---@param y number?
function SpriteModelEditor_Scene:onMouseUp(x, y) end

---@param x number
---@param y number
function SpriteModelEditor_Scene:onMouseUpOutside(x, y) end

---@param x number
---@param y number
function SpriteModelEditor_Scene:onRightMouseDown(x, y) end

function SpriteModelEditor_Scene:prerender() end

function SpriteModelEditor_Scene:prerenderEditor() end

function SpriteModelEditor_Scene:render() end

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
function SpriteModelEditor_Scene:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

function SpriteModelEditor_Scene:renderNorthWall() end

function SpriteModelEditor_Scene:renderTileName() end

function SpriteModelEditor_Scene:renderWestWall() end

---@param x number
---@param y number
---@return number
---@return number
function SpriteModelEditor_Scene:snapToFurniturePixel(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor SpriteModelEditor
---@return SpriteModelEditor_Scene
function SpriteModelEditor_Scene:new(x, y, width, height, editor) end

---@class SpriteModelEditor_TileList : ISPanel
---@field editor SpriteModelEditor
---@field picker SpriteModelEditor_TilePicker
---@field selected { col: number, row: number }?
---@field tileset string
SpriteModelEditor_TileList = ISPanel:derive("SpriteModelEditor_TileList")
SpriteModelEditor_TileList.Type = "SpriteModelEditor_TileList"

---@param x number
---@param y number
---@return number
---@return number
function SpriteModelEditor_TileList:getColRowAt(x, y) end

---@param col number
---@param row number
---@return boolean
function SpriteModelEditor_TileList:isValidColRow(col, row) end

function SpriteModelEditor_TileList:onClearSelectedTiles() end

---@param x number
---@param y number
function SpriteModelEditor_TileList:onMouseDown(x, y) end

---@param del number
function SpriteModelEditor_TileList:onMouseWheel(del) end

---@param x number
---@param y number
function SpriteModelEditor_TileList:onRightMouseDown(x, y) end

function SpriteModelEditor_TileList:render() end

---@param tilesetName string
function SpriteModelEditor_TileList:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param picker SpriteModelEditor_TilePicker
---@return SpriteModelEditor_TileList
function SpriteModelEditor_TileList:new(x, y, width, height, picker) end

---@class SpriteModelEditor_TilePicker : ISPanel
---@field comboTileset ISComboBox
---@field editor SpriteModelEditor
---@field listBox SpriteModelEditor_TileList
SpriteModelEditor_TilePicker = ISPanel:derive("SpriteModelEditor_TilePicker")
SpriteModelEditor_TilePicker.Type = "SpriteModelEditor_TilePicker"

function SpriteModelEditor_TilePicker:createChildren() end

---@param del number
---@return boolean
function SpriteModelEditor_TilePicker:onMouseWheel(del) end

function SpriteModelEditor_TilePicker:onSelectTileset() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor SpriteModelEditor
---@return SpriteModelEditor_TilePicker
function SpriteModelEditor_TilePicker:new(x, y, width, height, editor) end

function SpriteModelEditor_InitUI() end
