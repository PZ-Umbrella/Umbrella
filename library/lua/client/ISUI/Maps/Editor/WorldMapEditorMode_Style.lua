---@meta

---@class WorldMapEditorMode_Style : WorldMapEditorMode
---@field currentEditor WorldMapStyleEditor?
---@field editors table<string, WorldMapStyleEditor>
---@field layerNameEntry ISTextEntryBox
---@field layerType ISComboBox
---@field listbox WorldMapEditorListBox
---@field zoomEntry ISTextEntryBox
WorldMapEditorMode_Style = WorldMapEditorMode:derive("WorldMapEditorMode_Style")
WorldMapEditorMode_Style.Type = "WorldMapEditorMode_Style"

function WorldMapEditorMode_Style:createChildren() end

function WorldMapEditorMode_Style:display() end

function WorldMapEditorMode_Style:fillList() end

---@return string
function WorldMapEditorMode_Style:generateLuaScript() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
---@return string
function WorldMapEditorMode_Style:generateLuaScript_FillStops(layer) end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
---@return string
function WorldMapEditorMode_Style:generateLuaScript_TextureStops(layer) end

function WorldMapEditorMode_Style:loadSettingsFromMap() end

function WorldMapEditorMode_Style:onAdd() end

function WorldMapEditorMode_Style:onChangeLayerType() end

---@param key integer
---@return boolean
function WorldMapEditorMode_Style:onKeyPress(key) end

function WorldMapEditorMode_Style:onLayerNameEntered() end

---@param action string
function WorldMapEditorMode_Style:onListboxEvent(action) end

function WorldMapEditorMode_Style:onMinZoomEntered() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Style:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode_Style:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Style:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Style:onMouseUpOutside(x, y) end

function WorldMapEditorMode_Style:onMoveDown() end

function WorldMapEditorMode_Style:onMoveUp() end

function WorldMapEditorMode_Style:onRemove() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Style:onRightMouseDown(x, y) end

function WorldMapEditorMode_Style:onSelect() end

function WorldMapEditorMode_Style:render() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1?
function WorldMapEditorMode_Style:setCurrentEditor(layer) end

function WorldMapEditorMode_Style:undisplay() end

---@param editor WorldMapEditor
---@return WorldMapEditorMode_Style
function WorldMapEditorMode_Style:new(editor) end

---@class WorldMapStyleEditor : ISPanel
---@field editorMode WorldMapEditorMode_Style
---@field layer WorldMapStyleV1.WorldMapStyleLayerV1?
---@field mapAPI UIWorldMapV1
---@field mapUI WorldMapEditor
---@field styleAPI WorldMapStyleV1
WorldMapStyleEditor = ISPanel:derive("WorldMapStyleEditor")
WorldMapStyleEditor.Type = "WorldMapStyleEditor"

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor:display(layer) end

---@param key integer
---@return boolean
function WorldMapStyleEditor:onKeyPress(key) end

function WorldMapStyleEditor:shrinkWrap() end

function WorldMapStyleEditor:undisplay() end

---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor
function WorldMapStyleEditor:new(editorMode) end

---@class WorldMapStyleEditor_TabPanel : ISPanel
---@field editorMode WorldMapEditorMode_Style
---@field layer WorldMapStyleV1.WorldMapStyleLayerV1?
---@field mapAPI UIWorldMapV1
---@field mapUI WorldMapEditor
---@field styleAPI WorldMapStyleV1
WorldMapStyleEditor_TabPanel = ISPanel:derive("WorldMapStyleEditor_TabPanel")
WorldMapStyleEditor_TabPanel.Type = "WorldMapStyleEditor_TabPanel"

---@param entry ISTextEntryBox
---@param min number
---@param max number
---@return number
function WorldMapStyleEditor_TabPanel:getEntryClamped(entry, min, max) end

---@param key integer
---@return boolean
function WorldMapStyleEditor_TabPanel:onKeyPress(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TabPanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapStyleEditor_TabPanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TabPanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TabPanel:onMouseUpOutsideMap(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TabPanel:onRightMouseDownMap(x, y) end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_TabPanel:populateList(layer) end

function WorldMapStyleEditor_TabPanel:undisplay() end

---@return WorldMapStyleEditor_TabPanel
function WorldMapStyleEditor_TabPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_FilterPanel : WorldMapStyleEditor_TabPanel
---@field keyEntry ISTextEntryBox
---@field valueEntry ISTextEntryBox
WorldMapStyleEditor_FilterPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_FilterPanel")
WorldMapStyleEditor_FilterPanel.Type = "WorldMapStyleEditor_FilterPanel"

function WorldMapStyleEditor_FilterPanel:createChildren() end

function WorldMapStyleEditor_FilterPanel:onKeyEntered() end

function WorldMapStyleEditor_FilterPanel:onValueEntered() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_FilterPanel:populateList(layer) end

---@param width number
---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor_FilterPanel
function WorldMapStyleEditor_FilterPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_ColorStopsPanel : WorldMapStyleEditor_TabPanel
---@field alphaEntry ISTextEntryBox
---@field blueEntry ISTextEntryBox
---@field greenEntry ISTextEntryBox
---@field listbox WorldMapEditorListBox
---@field redEntry ISTextEntryBox
---@field zoomEntry ISTextEntryBox
WorldMapStyleEditor_ColorStopsPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_ColorStopsPanel")
WorldMapStyleEditor_ColorStopsPanel.Type = "WorldMapStyleEditor_ColorStopsPanel"

function WorldMapStyleEditor_ColorStopsPanel:createChildren() end

---@return integer?
function WorldMapStyleEditor_ColorStopsPanel:getSelectedAlpha() end

---@return integer?
function WorldMapStyleEditor_ColorStopsPanel:getSelectedBlue() end

---@return integer?
function WorldMapStyleEditor_ColorStopsPanel:getSelectedGreen() end

---@return integer?
function WorldMapStyleEditor_ColorStopsPanel:getSelectedIndex() end

---@return integer?
function WorldMapStyleEditor_ColorStopsPanel:getSelectedRed() end

---@return number?
function WorldMapStyleEditor_ColorStopsPanel:getSelectedZoom() end

function WorldMapStyleEditor_ColorStopsPanel:onAdd() end

function WorldMapStyleEditor_ColorStopsPanel:onAlphaEntered() end

function WorldMapStyleEditor_ColorStopsPanel:onBlueEntered() end

function WorldMapStyleEditor_ColorStopsPanel:onGreenEntered() end

---@param action string
function WorldMapStyleEditor_ColorStopsPanel:onListboxEvent(action) end

function WorldMapStyleEditor_ColorStopsPanel:onMoveDown() end

function WorldMapStyleEditor_ColorStopsPanel:onMoveUp() end

function WorldMapStyleEditor_ColorStopsPanel:onRedEntered() end

function WorldMapStyleEditor_ColorStopsPanel:onRemove() end

function WorldMapStyleEditor_ColorStopsPanel:onSelect() end

function WorldMapStyleEditor_ColorStopsPanel:onZoomEntered() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_ColorStopsPanel:populateList(layer) end

---@param r integer
---@param g integer
---@param b integer
---@param a integer
function WorldMapStyleEditor_ColorStopsPanel:setRGBA(r, g, b, a) end

---@param width number
---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor_ColorStopsPanel
function WorldMapStyleEditor_ColorStopsPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_TextureStopsPanel : WorldMapStyleEditor_TabPanel
---@field listbox WorldMapEditorListBox
---@field texturePathEntry ISTextEntryBox
---@field zoomEntry ISTextEntryBox
WorldMapStyleEditor_TextureStopsPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_TextureStopsPanel")
WorldMapStyleEditor_TextureStopsPanel.Type = "WorldMapStyleEditor_TextureStopsPanel"

function WorldMapStyleEditor_TextureStopsPanel:createChildren() end

---@return integer?
function WorldMapStyleEditor_TextureStopsPanel:getSelectedIndex() end

---@return Texture?
function WorldMapStyleEditor_TextureStopsPanel:getSelectedTexture() end

---@return string?
function WorldMapStyleEditor_TextureStopsPanel:getSelectedTexturePath() end

---@return number?
function WorldMapStyleEditor_TextureStopsPanel:getSelectedZoom() end

function WorldMapStyleEditor_TextureStopsPanel:onAdd() end

---@param action string
function WorldMapStyleEditor_TextureStopsPanel:onListboxEvent(action) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TextureStopsPanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapStyleEditor_TextureStopsPanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TextureStopsPanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_TextureStopsPanel:onMouseUpOutsideMap(x, y) end

function WorldMapStyleEditor_TextureStopsPanel:onMoveDown() end

function WorldMapStyleEditor_TextureStopsPanel:onMoveUp() end

function WorldMapStyleEditor_TextureStopsPanel:onRemove() end

function WorldMapStyleEditor_TextureStopsPanel:onSelect() end

function WorldMapStyleEditor_TextureStopsPanel:onTexturePathEntered() end

function WorldMapStyleEditor_TextureStopsPanel:onZoomEntered() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_TextureStopsPanel:populateList(layer) end

function WorldMapStyleEditor_TextureStopsPanel:render() end

---@param width number
---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor_TextureStopsPanel
function WorldMapStyleEditor_TextureStopsPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_TexturePanel : WorldMapStyleEditor_TextureStopsPanel
---@field lockSize ISTickBox
---@field mode string?
---@field resizeMode string?
---@field resizer WorldMapEditorResizer
---@field scaleEntry ISTextEntryBox
---@field sizeLocked boolean
---@field snapButtons table<string, ISButton>
---@field snapMode string
---@field textureMode ISComboBox
---@field useWorldBounds ISTickBox
WorldMapStyleEditor_TexturePanel = WorldMapStyleEditor_TextureStopsPanel:derive("WorldMapStyleEditor_TexturePanel")
WorldMapStyleEditor_TexturePanel.Type = "WorldMapStyleEditor_TexturePanel"

---@return boolean
function WorldMapStyleEditor_TexturePanel:cancelResize() end

function WorldMapStyleEditor_TexturePanel:createChildren() end

---@return number
---@return number
function WorldMapStyleEditor_TexturePanel:getSelectedTextureScale() end

function WorldMapStyleEditor_TexturePanel:onBoundsFromTexture() end

function WorldMapStyleEditor_TexturePanel:onChangeSizeLocked() end

---@param button ISButton
function WorldMapStyleEditor_TexturePanel:onChangeSnapMode(button) end

function WorldMapStyleEditor_TexturePanel:onChangeTextureMode() end

function WorldMapStyleEditor_TexturePanel:onChangeUseWorldBounds() end

---@param key integer
---@return boolean
function WorldMapStyleEditor_TexturePanel:onKeyPress(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TexturePanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapStyleEditor_TexturePanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapStyleEditor_TexturePanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_TexturePanel:onMouseUpOutsideMap(x, y) end

function WorldMapStyleEditor_TexturePanel:onResizeToTexture() end

---@param x number
---@param y number
function WorldMapStyleEditor_TexturePanel:onRightMouseDownMap(x, y) end

function WorldMapStyleEditor_TexturePanel:onScaleEntered() end

function WorldMapStyleEditor_TexturePanel:onSelect() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_TexturePanel:populateList(layer) end

function WorldMapStyleEditor_TexturePanel:render() end

function WorldMapStyleEditor_TexturePanel:undisplay() end

---@param width number
---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor_TexturePanel
function WorldMapStyleEditor_TexturePanel:new(width, editorMode) end

---@class WorldMapStyleEditor_PolygonLayerPanel : WorldMapStyleEditor
---@field fillPanel WorldMapStyleEditor_ColorStopsPanel
---@field filterPanel WorldMapStyleEditor_FilterPanel
---@field tabs ISTabPanel
---@field texturePanel WorldMapStyleEditor_TextureStopsPanel
WorldMapStyleEditor_PolygonLayerPanel = WorldMapStyleEditor:derive("WorldMapStyleEditor_PolygonLayerPanel")
WorldMapStyleEditor_PolygonLayerPanel.Type = "WorldMapStyleEditor_PolygonLayerPanel"

function WorldMapStyleEditor_PolygonLayerPanel:createChildren() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_PolygonLayerPanel:display(layer) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_PolygonLayerPanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return unknown?
function WorldMapStyleEditor_PolygonLayerPanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_PolygonLayerPanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_PolygonLayerPanel:onMouseUpOutsideMap(x, y) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_PolygonLayerPanel:onRightMouseDownMap(x, y) end

function WorldMapStyleEditor_PolygonLayerPanel:render() end

function WorldMapStyleEditor_PolygonLayerPanel:undisplay() end

---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor_PolygonLayerPanel
function WorldMapStyleEditor_PolygonLayerPanel:new(editorMode) end

---@class WorldMapStyleEditor_PyramidPanel : WorldMapStyleEditor_TabPanel
---@field fileEntry ISTextEntryBox
WorldMapStyleEditor_PyramidPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_PyramidPanel")
WorldMapStyleEditor_PyramidPanel.Type = "WorldMapStyleEditor_PyramidPanel"

function WorldMapStyleEditor_PyramidPanel:createChildren() end

function WorldMapStyleEditor_PyramidPanel:onFileEntered() end

function WorldMapStyleEditor_PyramidPanel:populateList(layer) end

---@param width number
---@return WorldMapStyleEditor_PyramidPanel
function WorldMapStyleEditor_PyramidPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_PyramidLayerPanel : WorldMapStyleEditor
---@field fillPanel WorldMapStyleEditor_ColorStopsPanel
---@field pyramidPanel WorldMapStyleEditor_PyramidPanel
---@field tabs ISTabPanel
WorldMapStyleEditor_PyramidLayerPanel = WorldMapStyleEditor:derive("WorldMapStyleEditor_PyramidLayerPanel")
WorldMapStyleEditor_PyramidLayerPanel.Type = "WorldMapStyleEditor_PyramidLayerPanel"

function WorldMapStyleEditor_PyramidLayerPanel:createChildren() end

function WorldMapStyleEditor_PyramidLayerPanel:display(layer) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_PyramidLayerPanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return unknown
function WorldMapStyleEditor_PyramidLayerPanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_PyramidLayerPanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_PyramidLayerPanel:onMouseUpOutsideMap(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_PyramidLayerPanel:onRightMouseDownMap(x, y) end

function WorldMapStyleEditor_PyramidLayerPanel:render() end

function WorldMapStyleEditor_PyramidLayerPanel:undisplay() end

---@return WorldMapStyleEditor_PyramidLayerPanel
function WorldMapStyleEditor_PyramidLayerPanel:new(editorMode) end

---@class WorldMapStyleEditor_TextPanel : WorldMapStyleEditor_TabPanel
---@field fontCombo ISComboBox
WorldMapStyleEditor_TextPanel = WorldMapStyleEditor_TabPanel:derive("WorldMapStyleEditor_TextPanel")
WorldMapStyleEditor_TextPanel.Type = "WorldMapStyleEditor_TextPanel"

function WorldMapStyleEditor_TextPanel:createChildren() end

function WorldMapStyleEditor_TextPanel:onFontSelected() end

function WorldMapStyleEditor_TextPanel:populateList(layer) end

---@param width number
---@return WorldMapStyleEditor_TextPanel
function WorldMapStyleEditor_TextPanel:new(width, editorMode) end

---@class WorldMapStyleEditor_TextLayerPanel : WorldMapStyleEditor
---@field fillPanel WorldMapStyleEditor_ColorStopsPanel
---@field tabs ISTabPanel
---@field textPanel WorldMapStyleEditor_TextPanel
WorldMapStyleEditor_TextLayerPanel = WorldMapStyleEditor:derive("WorldMapStyleEditor_TextLayerPanel")
WorldMapStyleEditor_TextLayerPanel.Type = "WorldMapStyleEditor_TextLayerPanel"

function WorldMapStyleEditor_TextLayerPanel:createChildren() end

function WorldMapStyleEditor_TextLayerPanel:display(layer) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_TextLayerPanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return unknown
function WorldMapStyleEditor_TextLayerPanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_TextLayerPanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_TextLayerPanel:onMouseUpOutsideMap(x, y) end

---@param x number
---@param y number
---@return unknown
function WorldMapStyleEditor_TextLayerPanel:onRightMouseDownMap(x, y) end

function WorldMapStyleEditor_TextLayerPanel:render() end

function WorldMapStyleEditor_TextLayerPanel:undisplay() end

---@return WorldMapStyleEditor_TextLayerPanel
function WorldMapStyleEditor_TextLayerPanel:new(editorMode) end

---@class WorldMapStyleEditor_TextureLayerPanel : WorldMapStyleEditor
---@field fillPanel WorldMapStyleEditor_ColorStopsPanel
---@field tabs ISTabPanel
---@field texturePanel WorldMapStyleEditor_TexturePanel
WorldMapStyleEditor_TextureLayerPanel = WorldMapStyleEditor:derive("WorldMapStyleEditor_TextureLayerPanel")
WorldMapStyleEditor_TextureLayerPanel.Type = "WorldMapStyleEditor_TextureLayerPanel"

function WorldMapStyleEditor_TextureLayerPanel:createChildren() end

---@param layer WorldMapStyleV1.WorldMapStyleLayerV1
function WorldMapStyleEditor_TextureLayerPanel:display(layer) end

---@param key integer
---@return unknown?
function WorldMapStyleEditor_TextureLayerPanel:onKeyPress(key) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_TextureLayerPanel:onMouseDownMap(x, y) end

---@param dx number
---@param dy number
---@return unknown?
function WorldMapStyleEditor_TextureLayerPanel:onMouseMoveMap(dx, dy) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_TextureLayerPanel:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_TextureLayerPanel:onMouseUpOutsideMap(x, y) end

---@param x number
---@param y number
---@return unknown?
function WorldMapStyleEditor_TextureLayerPanel:onRightMouseDownMap(x, y) end

function WorldMapStyleEditor_TextureLayerPanel:render() end

function WorldMapStyleEditor_TextureLayerPanel:undisplay() end

---@param editorMode WorldMapEditorMode_Style
---@return WorldMapStyleEditor_TextureLayerPanel
function WorldMapStyleEditor_TextureLayerPanel:new(editorMode) end
