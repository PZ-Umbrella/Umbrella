---@meta

---@class WorldMapEditorMode_Style : WorldMapEditorMode
---@field listbox any
---@field layerNameEntry any
---@field layerType any
---@field zoomEntry any
---@field editors any
---@field currentEditor any
---@field [any] any
WorldMapEditorMode_Style = WorldMapEditorMode:derive("WorldMapEditorMode_Style")

---@return any
function WorldMapEditorMode_Style:createChildren() end
---@return any
function WorldMapEditorMode_Style:render() end
---@return any
function WorldMapEditorMode_Style:onMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Style:onMouseUp(x, y) end
---@return any
function WorldMapEditorMode_Style:onMouseUpOutside(x, y) end
---@return any
function WorldMapEditorMode_Style:onMouseMove(dx, dy) end
---@return any
function WorldMapEditorMode_Style:onRightMouseDown(x, y) end
---@return any
function WorldMapEditorMode_Style:onKeyPress(key) end
---@return any
function WorldMapEditorMode_Style:display() end
---@return any
function WorldMapEditorMode_Style:undisplay() end
---@return any
function WorldMapEditorMode_Style:loadSettingsFromMap() end
---@return any
function WorldMapEditorMode_Style:fillList() end
---@return any
function WorldMapEditorMode_Style:onListboxEvent(action) end
---@return any
function WorldMapEditorMode_Style:onAdd() end
---@return any
function WorldMapEditorMode_Style:onRemove() end
---@return any
function WorldMapEditorMode_Style:onMoveUp() end
---@return any
function WorldMapEditorMode_Style:onMoveDown() end
---@return any
function WorldMapEditorMode_Style:onSelect() end
---@return any
function WorldMapEditorMode_Style:onLayerNameEntered() end
---@return any
function WorldMapEditorMode_Style:onChangeLayerType() end
---@return any
function WorldMapEditorMode_Style:onMinZoomEntered() end
---@return any
function WorldMapEditorMode_Style:setCurrentEditor(layer) end
---@return any
function WorldMapEditorMode_Style:generateLuaScript() end
---@return any
function WorldMapEditorMode_Style:generateLuaScript_FillStops(layer) end
---@return any
function WorldMapEditorMode_Style:generateLuaScript_TextureStops(layer) end

---@return WorldMapEditorMode_Style
function WorldMapEditorMode_Style:new(editor) end

---@class WorldMapStyleEditor : ISPanel
---@field layer any
---@field editorMode any
---@field mapUI any
---@field mapAPI any
---@field styleAPI any
---@field [any] any
WorldMapStyleEditor = ISPanel:derive("WorldMapStyleEditor")

---@return any
function WorldMapStyleEditor:shrinkWrap() end
---@return any
function WorldMapStyleEditor:display(layer) end
---@return any
function WorldMapStyleEditor:undisplay() end
---@return any
function WorldMapStyleEditor:onKeyPress(key) end

---@return WorldMapStyleEditor
function WorldMapStyleEditor:new(editorMode) end

---@class WorldMapStyleEditor_TabPanel : ISPanel
---@field layer any
---@field editorMode any
---@field mapUI any
---@field mapAPI any
---@field styleAPI any
---@field [any] any
WorldMapStyleEditor_TabPanel = ISPanel:derive("WorldMapStyleEditor_TabPanel")

---@return any
function WorldMapStyleEditor_TabPanel:undisplay() end
---@return any
function WorldMapStyleEditor_TabPanel:onMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TabPanel:onMouseUpMap(x, y) end
---@return any
function WorldMapStyleEditor_TabPanel:onMouseUpOutsideMap(x, y) end
---@return any
function WorldMapStyleEditor_TabPanel:onMouseMoveMap(dx, dy) end
---@return any
function WorldMapStyleEditor_TabPanel:onRightMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TabPanel:onKeyPress(key) end
---@return any
function WorldMapStyleEditor_TabPanel:populateList(layer) end
---@return any
function WorldMapStyleEditor_TabPanel:getEntryClamped(entry, min, max) end

---@return WorldMapStyleEditor_TabPanel
function WorldMapStyleEditor_TabPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_FilterPanel : WorldMapStyleEditor_TabPanel
---@field keyEntry any
---@field valueEntry any
---@field [any] any
WorldMapStyleEditor_FilterPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_FilterPanel")

---@return any
function WorldMapStyleEditor_FilterPanel:createChildren() end
---@return any
function WorldMapStyleEditor_FilterPanel:populateList(layer) end
---@return any
function WorldMapStyleEditor_FilterPanel:onKeyEntered() end
---@return any
function WorldMapStyleEditor_FilterPanel:onValueEntered() end

---@return WorldMapStyleEditor_FilterPanel
function WorldMapStyleEditor_FilterPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_ColorStopsPanel : WorldMapStyleEditor_TabPanel
---@field listbox any
---@field zoomEntry any
---@field redEntry any
---@field greenEntry any
---@field blueEntry any
---@field alphaEntry any
---@field [any] any
WorldMapStyleEditor_ColorStopsPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_ColorStopsPanel")

---@return any
function WorldMapStyleEditor_ColorStopsPanel:createChildren() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onListboxEvent(action) end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onAdd() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onRemove() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onMoveUp() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onMoveDown() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onSelect() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:populateList(layer) end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onZoomEntered() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onRedEntered() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onGreenEntered() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onBlueEntered() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:onAlphaEntered() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:getSelectedIndex() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:getSelectedZoom() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:getSelectedRed() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:getSelectedGreen() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:getSelectedBlue() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:getSelectedAlpha() end
---@return any
function WorldMapStyleEditor_ColorStopsPanel:setRGBA(r, g, b, a) end

---@return WorldMapStyleEditor_ColorStopsPanel
function WorldMapStyleEditor_ColorStopsPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_TextureStopsPanel : WorldMapStyleEditor_TabPanel
---@field listbox any
---@field zoomEntry any
---@field texturePathEntry any
---@field [any] any
WorldMapStyleEditor_TextureStopsPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_TextureStopsPanel")

---@return any
function WorldMapStyleEditor_TextureStopsPanel:createChildren() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:render() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onMouseUpMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onMouseUpOutsideMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onMouseMoveMap(dx, dy) end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onListboxEvent(action) end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onAdd() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onRemove() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onMoveUp() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onMoveDown() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onSelect() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:populateList(layer) end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:getSelectedIndex() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:getSelectedZoom() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:getSelectedTexturePath() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:getSelectedTexture() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onTexturePathEntered() end
---@return any
function WorldMapStyleEditor_TextureStopsPanel:onZoomEntered() end

---@return WorldMapStyleEditor_TextureStopsPanel
function WorldMapStyleEditor_TextureStopsPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_TexturePanel : WorldMapStyleEditor_TextureStopsPanel
---@field scaleEntry any
---@field lockSize any
---@field useWorldBounds any
---@field textureMode any
---@field snapButtons any
---@field mode any
---@field resizeMode any
---@field snapMode any
---@field sizeLocked any
---@field resizer any
---@field [any] any
WorldMapStyleEditor_TexturePanel = WorldMapStyleEditor_TextureStopsPanel:derive("WorldMapStyleEditor_TexturePanel")

---@return any
function WorldMapStyleEditor_TexturePanel:createChildren() end
---@return any
function WorldMapStyleEditor_TexturePanel:render() end
---@return any
function WorldMapStyleEditor_TexturePanel:undisplay() end
---@return any
function WorldMapStyleEditor_TexturePanel:populateList(layer) end
---@return any
function WorldMapStyleEditor_TexturePanel:onMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TexturePanel:onMouseUpMap(x, y) end
---@return any
function WorldMapStyleEditor_TexturePanel:onMouseUpOutsideMap(x, y) end
---@return any
function WorldMapStyleEditor_TexturePanel:onMouseMoveMap(dx, dy) end
---@return any
function WorldMapStyleEditor_TexturePanel:onRightMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TexturePanel:onKeyPress(key) end
---@return any
function WorldMapStyleEditor_TexturePanel:cancelResize() end
---@return any
function WorldMapStyleEditor_TexturePanel:onSelect() end
---@return any
function WorldMapStyleEditor_TexturePanel:getSelectedTextureScale() end
---@return any
function WorldMapStyleEditor_TexturePanel:onResizeToTexture() end
---@return any
function WorldMapStyleEditor_TexturePanel:onBoundsFromTexture() end
---@return any
function WorldMapStyleEditor_TexturePanel:onChangeSnapMode(button) end
---@return any
function WorldMapStyleEditor_TexturePanel:onScaleEntered() end
---@return any
function WorldMapStyleEditor_TexturePanel:onChangeSizeLocked() end
---@return any
function WorldMapStyleEditor_TexturePanel:onChangeUseWorldBounds() end
---@return any
function WorldMapStyleEditor_TexturePanel:onChangeTextureMode() end

---@return WorldMapStyleEditor_TexturePanel
function WorldMapStyleEditor_TexturePanel:new(width, editorMode) end

---@class WorldMapStyleEditor_PolygonLayerPanel : WorldMapStyleEditor
---@field tabs any
---@field filterPanel any
---@field fillPanel any
---@field texturePanel any
---@field [any] any
WorldMapStyleEditor_PolygonLayerPanel = WorldMapStyleEditor:derive("WorldMapStyleEditor_PolygonLayerPanel")

---@return any
function WorldMapStyleEditor_PolygonLayerPanel:createChildren() end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:display(layer) end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:undisplay() end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:render() end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:onMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:onMouseUpMap(x, y) end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:onMouseUpOutsideMap(x, y) end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:onMouseMoveMap(dx, dy) end
---@return any
function WorldMapStyleEditor_PolygonLayerPanel:onRightMouseDownMap(x, y) end

---@return WorldMapStyleEditor_PolygonLayerPanel
function WorldMapStyleEditor_PolygonLayerPanel:new(editorMode) end

---@class WorldMapStyleEditor_TextureLayerPanel : WorldMapStyleEditor
---@field tabs any
---@field fillPanel any
---@field texturePanel any
---@field [any] any
WorldMapStyleEditor_TextureLayerPanel = WorldMapStyleEditor:derive("WorldMapStyleEditor_TextureLayerPanel")

---@return any
function WorldMapStyleEditor_TextureLayerPanel:createChildren() end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:display(layer) end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:undisplay() end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:render() end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:onMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:onMouseUpMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:onMouseUpOutsideMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:onMouseMoveMap(dx, dy) end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:onRightMouseDownMap(x, y) end
---@return any
function WorldMapStyleEditor_TextureLayerPanel:onKeyPress(key) end

---@return WorldMapStyleEditor_TextureLayerPanel
function WorldMapStyleEditor_TextureLayerPanel:new(editorMode) end
