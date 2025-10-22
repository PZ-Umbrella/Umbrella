---@meta

---@class TileGeometryEditor_ListBox : ISScrollingListBox
TileGeometryEditor_ListBox = ISScrollingListBox:derive("TileGeometryEditor_ListBox")
TileGeometryEditor_ListBox.Type = "TileGeometryEditor_ListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function TileGeometryEditor_ListBox:doDrawItem(y, item, alt) end

---@param text string
---@return number
function TileGeometryEditor_ListBox:indexOf(text) end

---@param x number
---@param y number
function TileGeometryEditor_ListBox:onMouseDown(x, y) end

function TileGeometryEditor_ListBox:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TileGeometryEditor_ListBox
function TileGeometryEditor_ListBox:new(x, y, width, height) end

---@class TileGeometryEditor_GeometryListBox : TileGeometryEditor_ListBox
---@field editor TileGeometryEditor
---@field scene TileGeometryEditor_Scene
---@field selected integer
TileGeometryEditor_GeometryListBox = TileGeometryEditor_ListBox:derive("TileGeometryEditor_GeometryListBox")
TileGeometryEditor_GeometryListBox.Type = "TileGeometryEditor_GeometryListBox"

---@param x number
---@param y number
function TileGeometryEditor_GeometryListBox:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_GeometryListBox
function TileGeometryEditor_GeometryListBox:new(x, y, width, height, editor) end

---@class TileGeometryEditor_BoxPanel : ISPanel
---@field editor TileGeometryEditor
---@field extentBoxes table<string, ISTextEntryBox>
---@field movingFace string?
---@field scene TileGeometryEditor_Scene
TileGeometryEditor_BoxPanel = ISPanel:derive("TileGeometryEditor_BoxPanel")
TileGeometryEditor_BoxPanel.Type = "TileGeometryEditor_BoxPanel"

---@return boolean
function TileGeometryEditor_BoxPanel:configGizmo() end

---@param face string
function TileGeometryEditor_BoxPanel:configGizmoAux(face, extentX, extentY, extentZ) end

function TileGeometryEditor_BoxPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param id string
---@return ISTextEntryBox
function TileGeometryEditor_BoxPanel:createEntry(x, y, w, h, id) end

---@param entry ISTextEntryBox
---@param id string
function TileGeometryEditor_BoxPanel:onTextEntered(entry, id) end

function TileGeometryEditor_BoxPanel:render() end

function TileGeometryEditor_BoxPanel:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_BoxPanel
function TileGeometryEditor_BoxPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_CylinderPanel : ISPanel
---@field editor TileGeometryEditor
---@field movingFace unknown?
---@field radiusEntry ISTextEntryBox
---@field scene TileGeometryEditor_Scene
---@field zMaxEntry ISTextEntryBox
---@field zMinEntry ISTextEntryBox
TileGeometryEditor_CylinderPanel = ISPanel:derive("TileGeometryEditor_CylinderPanel")
TileGeometryEditor_CylinderPanel.Type = "TileGeometryEditor_CylinderPanel"

---@return boolean
function TileGeometryEditor_CylinderPanel:configGizmo() end

---@param face string
function TileGeometryEditor_CylinderPanel:configGizmoAux(face) end

function TileGeometryEditor_CylinderPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param id string
---@return ISTextEntryBox
function TileGeometryEditor_CylinderPanel:createEntry(x, y, w, h, id) end

---@param entry ISTextEntryBox
---@param id string
function TileGeometryEditor_CylinderPanel:onTextEntered(entry, id) end

function TileGeometryEditor_CylinderPanel:render() end

function TileGeometryEditor_CylinderPanel:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_CylinderPanel
function TileGeometryEditor_CylinderPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_PropertiesPanel : ISPanel
---@field editor TileGeometryEditor
---@field itemHeightEntry ISTextEntryBox
---@field movingFace unknown?
---@field scene TileGeometryEditor_Scene
---@field surfaceEntry ISTextEntryBox
---@field tickBox ISTickBox
---@field vector3 Vector3f
TileGeometryEditor_PropertiesPanel = ISPanel:derive("TileGeometryEditor_PropertiesPanel")
TileGeometryEditor_PropertiesPanel.Type = "TileGeometryEditor_PropertiesPanel"

---@return boolean
function TileGeometryEditor_PropertiesPanel:configGizmo() end

---@param face string
function TileGeometryEditor_PropertiesPanel:configGizmoAux(face) end

function TileGeometryEditor_PropertiesPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param id string
---@return ISTextEntryBox
function TileGeometryEditor_PropertiesPanel:createEntry(x, y, w, h, id) end

---@param index integer
---@param selected boolean
function TileGeometryEditor_PropertiesPanel:onTickBox(index, selected, tickBox) end

---@return boolean
function TileGeometryEditor_PropertiesPanel:shouldShowInScene() end

function TileGeometryEditor_PropertiesPanel:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_PropertiesPanel
function TileGeometryEditor_PropertiesPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_DepthTexturePanel : ISPanel
---@field editor TileGeometryEditor
---@field tilePicker TileGeometryEditor_TilePicker
TileGeometryEditor_DepthTexturePanel = ISPanel:derive("TileGeometryEditor_DepthTexturePanel")
TileGeometryEditor_DepthTexturePanel.Type = "TileGeometryEditor_DepthTexturePanel"

function TileGeometryEditor_DepthTexturePanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_DepthTexturePanel
function TileGeometryEditor_DepthTexturePanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_SeatingPropertiesPanel : ISPanel
---@field editor TileGeometryEditor
---@field scene TileGeometryEditor_Scene
---@field tickBox ISTickBox
TileGeometryEditor_SeatingPropertiesPanel = ISPanel:derive("TileGeometryEditor_SeatingPropertiesPanel")
TileGeometryEditor_SeatingPropertiesPanel.Type = "TileGeometryEditor_SeatingPropertiesPanel"

function TileGeometryEditor_SeatingPropertiesPanel:createChildren() end

---@param index integer
---@param selected boolean
function TileGeometryEditor_SeatingPropertiesPanel:onTickBox(index, selected, tickBox) end

function TileGeometryEditor_SeatingPropertiesPanel:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_SeatingPropertiesPanel
function TileGeometryEditor_SeatingPropertiesPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_EditMode : ISBaseObject
---@field editor number
---@field height number
---@field scene TileGeometryEditor_Scene
---@field tilePicker TileGeometryEditor_TilePicker
---@field tilePicker2 TileGeometryEditor_TilePicker2
---@field width number
TileGeometryEditor_EditMode = ISBaseObject:derive("TileGeometryEditor_EditMode")
TileGeometryEditor_EditMode.Type = "TileGeometryEditor_EditMode"

function TileGeometryEditor_EditMode:activate() end

---@return boolean
function TileGeometryEditor_EditMode:configGizmo() end

function TileGeometryEditor_EditMode:deactivate() end

---@return string[]
function TileGeometryEditor_EditMode:getValidGizmos() end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java0(func) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java1(func, arg0) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java2(func, arg0, arg1) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java3(func, arg0, arg1, arg2) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java4(func, arg0, arg1, arg2, arg3) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@param func string
---@return unknown
function TileGeometryEditor_EditMode:java7(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param key integer
function TileGeometryEditor_EditMode:onKeyPress(key) end

---@param x number
---@param y number
---@return boolean
function TileGeometryEditor_EditMode:onMouseDown(x, y) end

---@param x number
---@param y number
function TileGeometryEditor_EditMode:onMouseDownScene(x, y) end

---@param x number
---@param y number
---@return boolean
function TileGeometryEditor_EditMode:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function TileGeometryEditor_EditMode:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function TileGeometryEditor_EditMode:onRightMouseUp(x, y) end

function TileGeometryEditor_EditMode:onSave() end

function TileGeometryEditor_EditMode:prerenderEditor() end

function TileGeometryEditor_EditMode:renderSceneTiles() end

function TileGeometryEditor_EditMode:renderTileName() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_EditMode
function TileGeometryEditor_EditMode:new(editor) end

---@class TileGeometryEditor_EditMode_Geometry : TileGeometryEditor_EditMode
---@field animation string
---@field belowList ISPanel
---@field boxPanel TileGeometryEditor_BoxPanel
---@field button1 ISButton
---@field button2 ISButton
---@field button3 ISButton
---@field button4 ISButton
---@field button5 ISButton
---@field button5_1 ISButton
---@field button5_2 ISButton
---@field button6 ISButton
---@field button7 ISButton
---@field button8 ISButton
---@field cylinderPanel TileGeometryEditor_CylinderPanel
---@field depthTexturePanel TileGeometryEditor_DepthTexturePanel
---@field listBox TileGeometryEditor_GeometryListBox
---@field propertiesPanel TileGeometryEditor_PropertiesPanel
---@field tempExtentsMax Vector3f
---@field tempExtentsMin Vector3f
---@field tempTranslate Vector3f
TileGeometryEditor_EditMode_Geometry = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_Geometry")
TileGeometryEditor_EditMode_Geometry.Type = "TileGeometryEditor_EditMode_Geometry"

---@param args table
---@param x number
---@param y number
function TileGeometryEditor_EditMode_Geometry.RasterizePolygonCallback(args, x, y) end

function TileGeometryEditor_EditMode_Geometry:activate() end

---@return boolean
function TileGeometryEditor_EditMode_Geometry:configGizmo() end

function TileGeometryEditor_EditMode_Geometry:createChildren() end

function TileGeometryEditor_EditMode_Geometry:deactivate() end

---@return string[]
function TileGeometryEditor_EditMode_Geometry:getValidGizmos() end

function TileGeometryEditor_EditMode_Geometry:onAddBox() end

function TileGeometryEditor_EditMode_Geometry:onAddCylinder() end

---@param plane string
function TileGeometryEditor_EditMode_Geometry:onAddPolygon(plane) end

---@return unknown?
function TileGeometryEditor_EditMode_Geometry:onAddPolygonXY() end

---@return unknown?
function TileGeometryEditor_EditMode_Geometry:onAddPolygonXZ() end

---@return unknown?
function TileGeometryEditor_EditMode_Geometry:onAddPolygonYZ() end

---@param objectName string
function TileGeometryEditor_EditMode_Geometry:onDuplicateObject(objectName) end

function TileGeometryEditor_EditMode_Geometry:onEditPoints() end

---@param objectName string
function TileGeometryEditor_EditMode_Geometry:onGeometryToPixels(objectName) end

---@param key integer
function TileGeometryEditor_EditMode_Geometry:onKeyPress(key) end

---@param x number
---@param y number
function TileGeometryEditor_EditMode_Geometry:onMouseDownScene(x, y) end

---@param objectName string
function TileGeometryEditor_EditMode_Geometry:onPolygonToPixels(objectName) end

function TileGeometryEditor_EditMode_Geometry:onRecalculateShadows() end

function TileGeometryEditor_EditMode_Geometry:onRemoveGeometry() end

function TileGeometryEditor_EditMode_Geometry:onSave() end

function TileGeometryEditor_EditMode_Geometry:onToggleGeometryVisible() end

function TileGeometryEditor_EditMode_Geometry:onToggleGizmo() end

---@param prefix string
---@return string
function TileGeometryEditor_EditMode_Geometry:pickUniqueName(prefix) end

function TileGeometryEditor_EditMode_Geometry:prerenderBox() end

function TileGeometryEditor_EditMode_Geometry:prerenderCylinder() end

function TileGeometryEditor_EditMode_Geometry:prerenderDepthTexturePanel() end

function TileGeometryEditor_EditMode_Geometry:prerenderEditor() end

function TileGeometryEditor_EditMode_Geometry:prerenderGeometry() end

function TileGeometryEditor_EditMode_Geometry:prerenderProperties() end

function TileGeometryEditor_EditMode_Geometry:renderTileName() end

function TileGeometryEditor_EditMode_Geometry:setGeometryList() end

function TileGeometryEditor_EditMode_Geometry:updateGeometryFile() end

---@param objectName string
---@param axis string
function TileGeometryEditor_EditMode_Geometry:zeroRotation(objectName, axis) end

---@param objectName string
---@param axis string
function TileGeometryEditor_EditMode_Geometry:zeroTranslation(objectName, axis) end

---@param x TileGeometryEditor
---@param y unknown?
---@param w unknown?
---@param h unknown?
---@param editor unknown?
---@return TileGeometryEditor_EditMode_Geometry
function TileGeometryEditor_EditMode_Geometry:new(x, y, w, h, editor) end

---@class TileGeometryEditor_TilePicker3 : ISPanel
---@field comboTileset ISComboBox
---@field editor TileGeometryEditor
---@field listBox TileGeometryEditor_TileList3
TileGeometryEditor_TilePicker3 = ISPanel:derive("TileGeometryEditor_TilePicker3")
TileGeometryEditor_TilePicker3.Type = "TileGeometryEditor_TilePicker3"

function TileGeometryEditor_TilePicker3:createChildren() end

---@param del number
---@return boolean
function TileGeometryEditor_TilePicker3:onMouseWheel(del) end

function TileGeometryEditor_TilePicker3:onSelectTileset() end

---@param tilesetName string
function TileGeometryEditor_TilePicker3:setTileset(tilesetName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_TilePicker3
function TileGeometryEditor_TilePicker3:new(x, y, width, height, editor) end

---@class TileGeometryEditor_SeatingListBox : TileGeometryEditor_ListBox
---@field editor TileGeometryEditor_EditMode_Seating
---@field scene TileGeometryEditor_Scene
---@field selected integer
TileGeometryEditor_SeatingListBox = TileGeometryEditor_ListBox:derive("TileGeometryEditor_SeatingListBox")
TileGeometryEditor_SeatingListBox.Type = "TileGeometryEditor_SeatingListBox"

---@param x number
---@param y number
function TileGeometryEditor_SeatingListBox:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor_EditMode_Seating
---@return TileGeometryEditor_SeatingListBox
function TileGeometryEditor_SeatingListBox:new(x, y, width, height, editor) end

---@class TileGeometryEditor_EditMode_SceneTiles : TileGeometryEditor_EditMode
---@field button1 ISButton
---@field button2 ISButton
---@field button4 ISButton
---@field buttonPanel ISPanel
---@field previousGeometryVisible boolean
---@field previousTool TileGeometryEditor_Tool
---@field textColorDisabled umbrella.RGBA
---@field textColorEnabled umbrella.RGBA
---@field tilePicker3 TileGeometryEditor_TilePicker3
TileGeometryEditor_EditMode_SceneTiles = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_SceneTiles")
TileGeometryEditor_EditMode_SceneTiles.Type = "TileGeometryEditor_EditMode_SceneTiles"

function TileGeometryEditor_EditMode_SceneTiles:activate() end

function TileGeometryEditor_EditMode_SceneTiles:createChildren() end

function TileGeometryEditor_EditMode_SceneTiles:deactivate() end

function TileGeometryEditor_EditMode_SceneTiles:onButtonMove() end

function TileGeometryEditor_EditMode_SceneTiles:onButtonPlace() end

function TileGeometryEditor_EditMode_SceneTiles:onButtonRemove() end

function TileGeometryEditor_EditMode_SceneTiles:onButtonSelect() end

function TileGeometryEditor_EditMode_SceneTiles:prerenderEditor() end

function TileGeometryEditor_EditMode_SceneTiles:renderSceneTiles() end

function TileGeometryEditor_EditMode_SceneTiles:renderTileName() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_EditMode_SceneTiles
function TileGeometryEditor_EditMode_SceneTiles:new(editor) end

---@class TileGeometryEditor_CurtainPropertiesPanel : ISPanel
---@field curtainOffsetEntry ISTextEntryBox
---@field curtainOffsetLabel ISLabel
---@field editor TileGeometryEditor
---@field movingFace string?
---@field scene TileGeometryEditor_Scene
---@field selectedTileForCurtain unknown?
TileGeometryEditor_CurtainPropertiesPanel = ISPanel:derive("TileGeometryEditor_CurtainPropertiesPanel")
TileGeometryEditor_CurtainPropertiesPanel.Type = "TileGeometryEditor_CurtainPropertiesPanel"

---@return boolean
function TileGeometryEditor_CurtainPropertiesPanel:configGizmo() end

function TileGeometryEditor_CurtainPropertiesPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param id string
---@return ISTextEntryBox
function TileGeometryEditor_CurtainPropertiesPanel:createEntry(x, y, w, h, id) end

---@param sprite IsoSprite
---@return string?
function TileGeometryEditor_CurtainPropertiesPanel:getCurtainEdge(sprite) end

---@return boolean
function TileGeometryEditor_CurtainPropertiesPanel:isTranslatingCurtain() end

function TileGeometryEditor_CurtainPropertiesPanel:onButtonClear() end

function TileGeometryEditor_CurtainPropertiesPanel:onButtonCurtainN() end

function TileGeometryEditor_CurtainPropertiesPanel:onButtonCurtainW() end

---@return boolean
function TileGeometryEditor_CurtainPropertiesPanel:selectedTileHasCurtainOffsetProperty() end

function TileGeometryEditor_CurtainPropertiesPanel:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor TileGeometryEditor
---@return TileGeometryEditor_CurtainPropertiesPanel
function TileGeometryEditor_CurtainPropertiesPanel:new(x, y, width, height, editor) end

---@class TileGeometryEditor_EditMode_Curtain : TileGeometryEditor_EditMode
---@field button1 ISButton
---@field buttonPanel ISPanel
---@field previousAnimation string
---@field previousTool TileGeometryEditor_Tool
---@field propertiesPanel TileGeometryEditor_CurtainPropertiesPanel
---@field selectedTile table
---@field tilePicker3 TileGeometryEditor_TilePicker3
TileGeometryEditor_EditMode_Curtain = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_Curtain")
TileGeometryEditor_EditMode_Curtain.Type = "TileGeometryEditor_EditMode_Curtain"

function TileGeometryEditor_EditMode_Curtain:activate() end

---@return boolean
function TileGeometryEditor_EditMode_Curtain:configGizmo() end

function TileGeometryEditor_EditMode_Curtain:createChildren() end

function TileGeometryEditor_EditMode_Curtain:deactivate() end

function TileGeometryEditor_EditMode_Curtain:onButtonToggleGeometry() end

---@param x number
---@param y number
function TileGeometryEditor_EditMode_Curtain:onMouseDownScene(x, y) end

function TileGeometryEditor_EditMode_Curtain:onSave() end

function TileGeometryEditor_EditMode_Curtain:prerenderEditor() end

function TileGeometryEditor_EditMode_Curtain:prerenderProperties() end

---@param tilesetName string
---@param col number
---@param row number
---@param x number
---@param y number
---@param w number
---@param h number
function TileGeometryEditor_EditMode_Curtain:renderItemBackground(tilesetName, col, row, x, y, w, h) end

function TileGeometryEditor_EditMode_Curtain:renderSceneTiles() end

---@return boolean
function TileGeometryEditor_EditMode_Curtain:selectedTileHasCurtainOffsetProperty() end

function TileGeometryEditor_EditMode_Curtain:setGeometryModeSelection() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_EditMode_Curtain
function TileGeometryEditor_EditMode_Curtain:new(editor) end

---@class TileGeometryEditor_EditMode_Seating : TileGeometryEditor_EditMode
---@field button1 ISButton
---@field button2 ISButton
---@field button3 ISButton
---@field button4 ISButton
---@field button5 ISButton
---@field button6 ISButton
---@field button7 ISButton
---@field buttonPanel ISPanel
---@field listBox TileGeometryEditor_SeatingListBox
---@field previousAnimation string
---@field previousTool TileGeometryEditor_Tool
---@field propertiesPanel TileGeometryEditor_SeatingPropertiesPanel
---@field selectedPositionIndex number?
---@field selectedTile table
---@field textColorDisabled umbrella.RGBA
---@field textColorEnabled umbrella.RGBA
---@field tilePicker3 TileGeometryEditor_TilePicker3
TileGeometryEditor_EditMode_Seating = TileGeometryEditor_EditMode:derive("TileGeometryEditor_EditMode_Seating")
TileGeometryEditor_EditMode_Seating.Type = "TileGeometryEditor_EditMode_Seating"

function TileGeometryEditor_EditMode_Seating:activate() end

---@return boolean
function TileGeometryEditor_EditMode_Seating:canApplyChange() end

---@return boolean
function TileGeometryEditor_EditMode_Seating:checkSelectedPosition() end

---@param tilesetName string
---@param col number
---@param row number
---@return boolean
function TileGeometryEditor_EditMode_Seating:checkSelectedTile(tilesetName, col, row) end

function TileGeometryEditor_EditMode_Seating:createChildren() end

function TileGeometryEditor_EditMode_Seating:deactivate() end

---@return number
function TileGeometryEditor_EditMode_Seating:getSelectedPositionIndex() end

---@param positionID string
---@return boolean
function TileGeometryEditor_EditMode_Seating:hasPositionID(positionID) end

---@param positionID string
function TileGeometryEditor_EditMode_Seating:onButtonAddPosition(positionID) end

function TileGeometryEditor_EditMode_Seating:onButtonApply() end

function TileGeometryEditor_EditMode_Seating:onButtonRemovePosition() end

function TileGeometryEditor_EditMode_Seating:onButtonToggleGeometry() end

---@param x number
---@param y number
function TileGeometryEditor_EditMode_Seating:onMouseDownScene(x, y) end

function TileGeometryEditor_EditMode_Seating:onSave() end

function TileGeometryEditor_EditMode_Seating:populateListBox() end

function TileGeometryEditor_EditMode_Seating:prerenderEditor() end

function TileGeometryEditor_EditMode_Seating:prerenderProperties() end

---@param tilesetName string
---@param col number
---@param row number
---@param x number
---@param y number
---@param w number
---@param h number
function TileGeometryEditor_EditMode_Seating:renderItemBackground(tilesetName, col, row, x, y, w, h) end

function TileGeometryEditor_EditMode_Seating:renderSceneTiles() end

function TileGeometryEditor_EditMode_Seating:renderTileName() end

function TileGeometryEditor_EditMode_Seating:setGeometryModeSelection() end

---@param editor TileGeometryEditor
---@return TileGeometryEditor_EditMode_Seating
function TileGeometryEditor_EditMode_Seating:new(editor) end
