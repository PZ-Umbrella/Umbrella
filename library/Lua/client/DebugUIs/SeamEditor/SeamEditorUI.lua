---@meta

---@class SeamEditorUI : ISPanel
---@field animate boolean
---@field bottomPanel ISPanel
---@field buttonOptions ISButton
---@field comboModID ISComboBox
---@field currentSeamTile string?
---@field modID string?
---@field optionsPanel SeamEditorUI_OptionsPanel
---@field scene SeamEditorUI_Scene
---@field seamTileList table<string, SeamEditorUI_SeamTileList>
---@field tilePicker SeamEditorUI_TilePicker
---@field tilePicker2 SeamEditorUI_TilePicker2
---@field toolBar ISPanel
SeamEditorUI = ISPanel:derive("SeamEditorUI")
SeamEditorUI.Type = "SeamEditorUI"

---@param tileName string
function SeamEditorUI:assignBelowEastTile(tileName) end

---@param tileName string
function SeamEditorUI:assignBelowSouthTile(tileName) end

---@param tileName string
function SeamEditorUI:assignEastTile(tileName) end

---@param tileName string
function SeamEditorUI:assignSouthTile(tileName) end

function SeamEditorUI:createChildren() end

function SeamEditorUI:createToolbar() end

---@param tbl table
---@return number
function SeamEditorUI:indexOf(tbl, element) end

---@param button ISButton
---@param x number
---@param y number
function SeamEditorUI:onExit(button, x, y) end

---@param key integer
function SeamEditorUI:onKeyPress(key) end

function SeamEditorUI:onOptions() end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function SeamEditorUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
---@param x number
---@param y number
function SeamEditorUI:onSave(button, x, y) end

function SeamEditorUI:onSelectModID() end

function SeamEditorUI:prerender() end

function SeamEditorUI:render() end

function SeamEditorUI:showUI() end

function SeamEditorUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SeamEditorUI
function SeamEditorUI:new(x, y, width, height) end

---@class SeamEditorUI_OptionsPanel : ISPanel
---@field tickBox ISTickBox
SeamEditorUI_OptionsPanel = ISPanel:derive("SeamEditorUI_OptionsPanel")
SeamEditorUI_OptionsPanel.Type = "SeamEditorUI_OptionsPanel"

function SeamEditorUI_OptionsPanel:createChildren() end

---@param x number
---@param y number
function SeamEditorUI_OptionsPanel:onMouseDownOutside(x, y) end

---@param index integer
---@param selected boolean
function SeamEditorUI_OptionsPanel:onTickBox(index, selected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return SeamEditorUI_OptionsPanel
function SeamEditorUI_OptionsPanel:new(x, y, width, height) end

---@class SeamEditorUI_Scene : ISPanel
---@field editor SeamEditorUI
---@field selectedTileName unknown?
---@field shiftX number
---@field shiftY number
SeamEditorUI_Scene = ISPanel:derive("SeamEditorUI_Scene")
SeamEditorUI_Scene.Type = "SeamEditorUI_Scene"

---@return string?
---@return integer?
function SeamEditorUI_Scene:getSelectedTile() end

---@return string?
function SeamEditorUI_Scene:getSelectedTileName() end

---@return number
---@return number
---@return number
---@return number
---@return number
function SeamEditorUI_Scene:getTileBoundsEtc() end

---@param x number
---@param y number
function SeamEditorUI_Scene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function SeamEditorUI_Scene:onMouseMove(dx, dy) end

---@param x number
---@param y number
function SeamEditorUI_Scene:onMouseUp(x, y) end

---@param x number
---@param y number
function SeamEditorUI_Scene:onMouseUpOutside(x, y) end

---@param x number
---@param y number
function SeamEditorUI_Scene:onRightMouseDown(x, y) end

function SeamEditorUI_Scene:prerender() end

function SeamEditorUI_Scene:prerenderEditor() end

function SeamEditorUI_Scene:render() end

function SeamEditorUI_Scene:renderDraggedTile() end

---@param x number
---@param y number
---@param z number
---@param r number
---@param g number
---@param b number
function SeamEditorUI_Scene:renderFloorBounds(x, y, z, r, g, b) end

---@param tileName string
function SeamEditorUI_Scene:renderPixelGrid(tileName) end

---@param tileName string
---@param texture Texture
function SeamEditorUI_Scene:renderSelectedTile(tileName, texture) end

---@param sx number
---@param sy number
---@param sx2 number
---@param sy2 number
---@param pixelSize number
---@param texture Texture
function SeamEditorUI_Scene:renderTextureOutline(sx, sy, sx2, sy2, pixelSize, texture) end

---@param texture Texture
---@param x number
---@param y number
---@param z number
function SeamEditorUI_Scene:renderTileAt(texture, x, y, z) end

function SeamEditorUI_Scene:renderTileBelowEast() end

function SeamEditorUI_Scene:renderTileBelowSouth() end

function SeamEditorUI_Scene:renderTileEast() end

function SeamEditorUI_Scene:renderTileName() end

function SeamEditorUI_Scene:renderTileSouth() end

---@param x number
---@param y number
---@return number
---@return number
function SeamEditorUI_Scene:snapToTilePixel(x, y) end

---@param x number
---@param y number
---@return number
---@return number
function SeamEditorUI_Scene:uiToPixel(x, y) end

---@param screenX number
---@param screenY number
---@param z number
---@return number
---@return number
function SeamEditorUI_Scene:uiToWorld(screenX, screenY, z) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor SeamEditorUI
---@return SeamEditorUI_Scene
function SeamEditorUI_Scene:new(x, y, width, height, editor) end

---@class SeamEditorUI_TilePicker : ISPanel
---@field comboTileset ISComboBox
---@field editor SeamEditorUI
---@field listBox SeamEditorUI_TileList
SeamEditorUI_TilePicker = ISPanel:derive("SeamEditorUI_TilePicker")
SeamEditorUI_TilePicker.Type = "SeamEditorUI_TilePicker"

function SeamEditorUI_TilePicker:createChildren() end

---@param del number
---@return boolean
function SeamEditorUI_TilePicker:onMouseWheel(del) end

function SeamEditorUI_TilePicker:onSelectTileset() end

---@param tileName string
---@return string?
---@return number?
function SeamEditorUI_TilePicker:parseTileName(tileName) end

---@param tileName string
function SeamEditorUI_TilePicker:selectTileByName(tileName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor SeamEditorUI
---@return SeamEditorUI_TilePicker
function SeamEditorUI_TilePicker:new(x, y, width, height, editor) end

---@class SeamEditorUI_TilePicker2 : ISPanel
---@field comboTileset ISComboBox
---@field editor SeamEditorUI
---@field listBox SeamEditorUI_TileList2
SeamEditorUI_TilePicker2 = ISPanel:derive("SeamEditorUI_TilePicker2")
SeamEditorUI_TilePicker2.Type = "SeamEditorUI_TilePicker2"

function SeamEditorUI_TilePicker2:createChildren() end

---@param del number
---@return boolean
function SeamEditorUI_TilePicker2:onMouseWheel(del) end

function SeamEditorUI_TilePicker2:onSelectTileset() end

---@param tileName string
---@return string?
---@return number?
function SeamEditorUI_TilePicker2:parseTileName(tileName) end

---@param tileName string
function SeamEditorUI_TilePicker2:selectTileByName(tileName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor SeamEditorUI
---@return SeamEditorUI_TilePicker2
function SeamEditorUI_TilePicker2:new(x, y, width, height, editor) end

function SeamEditorUI_InitUI() end
