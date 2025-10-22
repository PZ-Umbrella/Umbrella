---@meta

---@class ISMultiplayerZoneEditor : ISPanelJoypad
---@field buttonPanel ISMultiplayerZoneEditor_ButtonPanel
---@field character IsoPlayer?
---@field cross Texture
---@field currentMode string
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX number
---@field dragStartCY number
---@field dragStartWorldX number
---@field dragStartWorldY number
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF number
---@field getJoypadFocus boolean
---@field hideUnvisitedAreas boolean
---@field isometric boolean
---@field javaObject UIWorldMap
---@field mapAPI UIWorldMapV3
---@field mode table<string, MultiplayerZoneEditorMode>
---@field modeCombo ISComboBox
---@field playerNum integer
---@field showCellGrid boolean
---@field showPlayerNames boolean
---@field showPlayers boolean
---@field showRemotePlayers boolean
---@field showTileGrid boolean
---@field texViewIsometric Texture
---@field texViewOrthographic Texture
---@field texViewPyramid Texture
ISMultiplayerZoneEditor = ISPanelJoypad:derive("ISMultiplayerZoneEditor")
ISMultiplayerZoneEditor.Type = "ISMultiplayerZoneEditor"

function ISMultiplayerZoneEditor.OnRolesReceived() end

function ISMultiplayerZoneEditor.ShowEditor() end

function ISMultiplayerZoneEditor.ToggleEditor() end

function ISMultiplayerZoneEditor:close() end

function ISMultiplayerZoneEditor:createChildren() end

function ISMultiplayerZoneEditor:initDataAndStyle() end

function ISMultiplayerZoneEditor:initDefaultMapData() end

function ISMultiplayerZoneEditor:initDefaultStyle() end

---@param directory string
function ISMultiplayerZoneEditor:initDirectoryMapData(directory) end

function ISMultiplayerZoneEditor:instantiate() end

---@param key integer
---@return boolean
function ISMultiplayerZoneEditor:isKeyConsumed(key) end

function ISMultiplayerZoneEditor:onCenterOnPlayer() end

---@param button ISButton
function ISMultiplayerZoneEditor:onChangeOptions(button) end

function ISMultiplayerZoneEditor:onChangePerspective() end

function ISMultiplayerZoneEditor:onComboChangeMode() end

---@param key integer
function ISMultiplayerZoneEditor:onKeyPress(key) end

---@param key integer
function ISMultiplayerZoneEditor:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISMultiplayerZoneEditor:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISMultiplayerZoneEditor:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function ISMultiplayerZoneEditor:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISMultiplayerZoneEditor:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMultiplayerZoneEditor:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISMultiplayerZoneEditor:onMouseWheel(del) end

---@param mode string
function ISMultiplayerZoneEditor:onSwitchMode(mode) end

function ISMultiplayerZoneEditor:onTogglePyramid() end

function ISMultiplayerZoneEditor:onZoomInButton() end

function ISMultiplayerZoneEditor:onZoomOutButton() end

function ISMultiplayerZoneEditor:prerender() end

function ISMultiplayerZoneEditor:render() end

---@param hide boolean
function ISMultiplayerZoneEditor:setHideUnvisitedAreas(hide) end

---@param iso boolean
function ISMultiplayerZoneEditor:setIsometric(iso) end

---@param show boolean
function ISMultiplayerZoneEditor:setShowCellGrid(show) end

---@param show boolean
function ISMultiplayerZoneEditor:setShowPlayerNames(show) end

---@param show boolean
function ISMultiplayerZoneEditor:setShowPlayers(show) end

---@param show boolean
function ISMultiplayerZoneEditor:setShowRemotePlayers(show) end

---@param show boolean
function ISMultiplayerZoneEditor:setShowTileGrid(show) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMultiplayerZoneEditor
function ISMultiplayerZoneEditor:new(x, y, width, height) end

---@class ISMultiplayerZoneEditor_ButtonPanel : ISPanelJoypad
---@field closeBtn ISButton
---@field editor ISMultiplayerZoneEditor
---@field pyramidBtn ISButton
---@field zoomInButton ISButton
---@field zoomOutButton ISButton
ISMultiplayerZoneEditor_ButtonPanel = ISPanelJoypad:derive("ISMultiplayerZoneEditor_ButtonPanel")
ISMultiplayerZoneEditor_ButtonPanel.Type = "ISMultiplayerZoneEditor_ButtonPanel"

function ISMultiplayerZoneEditor_ButtonPanel:createChildren() end

---@param joypadData JoypadData
function ISMultiplayerZoneEditor_ButtonPanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISMultiplayerZoneEditor_ButtonPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISMultiplayerZoneEditor_ButtonPanel:onLoseJoypadFocus(joypadData) end

function ISMultiplayerZoneEditor_ButtonPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor ISMultiplayerZoneEditor
---@return ISMultiplayerZoneEditor_ButtonPanel
function ISMultiplayerZoneEditor_ButtonPanel:new(x, y, width, height, editor) end
