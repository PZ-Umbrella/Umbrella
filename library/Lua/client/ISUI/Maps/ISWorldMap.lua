---@meta

---@class WorldMapOptions : ISCollapsableWindowJoypad
---@field darkModeLabel ISLabel
---@field darkModeSlider ISSliderPanel
---@field doubleBoxes table<integer, ISTextEntryBox>
---@field map ISWorldMap
---@field screenHeight integer
---@field showAllOptions boolean
---@field tickBoxes table<integer, ISTickBox>
WorldMapOptions = ISCollapsableWindowJoypad:derive("WorldMapOptions")
WorldMapOptions.Type = "WorldMapOptions"

function WorldMapOptions:createChildren() end

---@return ConfigOption[]
function WorldMapOptions:getVisibleOptions() end

---@param optionName string
---@return boolean
function WorldMapOptions:isMultiplayerOption(optionName) end

---@param entry ISTextEntryBox
---@param option ConfigOption
function WorldMapOptions:onCommandEntered(entry, option) end

function WorldMapOptions:onDarkModeChanged(value, slider) end

---@param joypadData JoypadData
function WorldMapOptions:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function WorldMapOptions:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function WorldMapOptions:onMouseDownOutside(x, y) end

---@param index integer
---@param selected boolean
---@param option ConfigOption
function WorldMapOptions:onTickBox(index, selected, option) end

function WorldMapOptions:synchUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param map ISWorldMap
---@return WorldMapOptions
function WorldMapOptions:new(x, y, width, height, map) end

---@class ISWorldMapButtonPanel : ISPanelJoypad
ISWorldMapButtonPanel = ISPanelJoypad:derive("ISWorldMapButtonPanel")
ISWorldMapButtonPanel.Type = "ISWorldMapButtonPanel"

---@param joypadData JoypadData
function ISWorldMapButtonPanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISWorldMapButtonPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISWorldMapButtonPanel:onLoseJoypadFocus(joypadData) end

function ISWorldMapButtonPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMapButtonPanel
function ISWorldMapButtonPanel:new(x, y, width, height) end

---@class ISWorldMap : ISPanelJoypad
---@field buttonPanel ISWorldMapButtonPanel
---@field centerBtn ISButton
---@field character IsoPlayer?
---@field closeBtn ISButton
---@field cross Texture
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX number
---@field dragStartCY number
---@field dragStartWorldX number
---@field dragStartWorldY number
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF number
---@field forgetBtn ISButton
---@field forgetUI ISModalRichText?
---@field getJoypadFocus boolean
---@field hideUnvisitedAreas boolean
---@field isometric boolean
---@field isTerrainImage boolean
---@field joypadPromptHgt number
---@field keyUI ISWorldMapKey
---@field LBumperZoom number?
---@field mapAPI UIWorldMapV1
---@field mouseOverPrintMedia umbrella.ISWorldMap.MouseOverPrintMedia?
---@field mouseOverStashMap table?
---@field optionBtn ISButton
---@field optionsUI WorldMapOptions
---@field perspectiveBtn ISButton
---@field playerNum integer
---@field povXms number?
---@field povYms number?
---@field prevFocus ISUIElement?
---@field printMedia UI.PrintMedia?
---@field printMediaBtn ISButton
---@field pyramidBtn ISButton
---@field RBumperZoom number?
---@field showCellGrid boolean
---@field showPlayerNames boolean
---@field showPlayers boolean
---@field showPrintMedia boolean
---@field showRemotePlayers boolean
---@field showTileGrid boolean
---@field stashMapBounds table
---@field stashMapBoundsUI table
---@field stashMapUI AnnotatedMapOverlay
---@field symbolsBtn ISButton
---@field symbolsUI ISWorldMapSymbols
---@field terrainBtn ISButton
---@field texViewIsometric Texture
---@field texViewOrthographic Texture
---@field texViewPyramid Texture
---@field texViewTerrainImage unknown
---@field updateMS number
---@field zoomInButton ISButton
---@field zoomOutButton ISButton
ISWorldMap = ISPanelJoypad:derive("ISWorldMap")
ISWorldMap.Type = "ISWorldMap"

---@param key integer
---@return boolean
function ISWorldMap.checkKey(key) end

---@param playerNum integer
function ISWorldMap.HideWorldMap(playerNum) end

---@return boolean
function ISWorldMap.IsAllowed() end

---@return boolean
function ISWorldMap.NeedsLight() end

---@param key integer
function ISWorldMap.onKeyKeepPressed(key) end

---@param key integer
function ISWorldMap.onKeyReleased(key) end

---@param key integer
function ISWorldMap.onKeyStartPressed(key) end

---@param playerObj IsoPlayer
function ISWorldMap.OnPlayerDeath(playerObj) end

---@param playerNum integer
---@param centerX number?
---@param centerY number?
---@param zoom number?
function ISWorldMap.ShowWorldMap(playerNum, centerX, centerY, zoom) end

---@param playerNum integer
function ISWorldMap.ToggleWorldMap(playerNum) end

function ISWorldMap:checkTerrainImage() end

function ISWorldMap:close() end

function ISWorldMap:closePrintMedia() end

function ISWorldMap:closeStashMap() end

function ISWorldMap:createChildren() end

function ISWorldMap:drawMapRect(bounds) end

---@param stashName string
---@return table
function ISWorldMap:getStashMapBounds(stashName) end

function ISWorldMap:initDataAndStyle() end

function ISWorldMap:instantiate() end

---@param key integer
---@return boolean
function ISWorldMap:isKeyConsumed(key) end

function ISWorldMap:onCenterOnPlayer() end

---@param button ISButton
function ISWorldMap:onChangeOptions(button) end

function ISWorldMap:onChangePerspective() end

---@param button ISButton
function ISWorldMap:onConfirmForget(button) end

function ISWorldMap:onForget() end

---@param button integer
---@param joypadData JoypadData
function ISWorldMap:onJoypadDown(button, joypadData) end

---@param key integer
function ISWorldMap:onKeyPress(key) end

---@param key integer
function ISWorldMap:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISWorldMap:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function ISWorldMap:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onMouseUpOutside(x, y) end

function ISWorldMap:onMouseUpPrintMedia() end

---@return boolean
function ISWorldMap:onMouseUpStashMap() end

---@param del number
---@return boolean
function ISWorldMap:onMouseWheel(del) end

---@param x number
---@param y number
---@return boolean
function ISWorldMap:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISWorldMap:onRightMouseUp(x, y) end

---@param worldX number
---@param worldY number
function ISWorldMap:onTeleport(worldX, worldY) end

function ISWorldMap:onToggleLegend() end

function ISWorldMap:onTogglePrintMedia() end

function ISWorldMap:onTogglePyramid() end

function ISWorldMap:onToggleSymbols() end

function ISWorldMap:onToggleTerrainImage() end

function ISWorldMap:onZoomInButton() end

function ISWorldMap:onZoomOutButton() end

function ISWorldMap:pickMouseOverStreet() end

function ISWorldMap:positionStashMap() end

function ISWorldMap:prerender() end

function ISWorldMap:render() end

---@param texture Texture
---@param text string
---@param x number
---@param y number
function ISWorldMap:renderJoypadPrompt(texture, text, x, y) end

function ISWorldMap:renderPrintMedia() end

function ISWorldMap:renderStashMaps() end

function ISWorldMap:restoreSettings() end

function ISWorldMap:saveSettings() end

---@param hide boolean
function ISWorldMap:setHideUnvisitedAreas(hide) end

---@param iso boolean
function ISWorldMap:setIsometric(iso) end

---@param show boolean
function ISWorldMap:setShowCellGrid(show) end

---@param show boolean
function ISWorldMap:setShowPlayerNames(show) end

---@param show boolean
function ISWorldMap:setShowPlayers(show) end

---@param show boolean
function ISWorldMap:setShowRemotePlayers(show) end

---@param show boolean
function ISWorldMap:setShowTileGrid(show) end

function ISWorldMap:showTerrainImage() end

function ISWorldMap:updateJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWorldMap
function ISWorldMap:new(x, y, width, height) end

---@class AnnotatedMapOverlay : ISPanel
---@field mapAPI unknown
AnnotatedMapOverlay = ISPanel:derive("AnnotatedMapOverlay")
AnnotatedMapOverlay.Type = "AnnotatedMapOverlay"

function AnnotatedMapOverlay:instantiate() end

---@param x number
---@param y number
---@return boolean
function AnnotatedMapOverlay:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function AnnotatedMapOverlay:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function AnnotatedMapOverlay:onMouseUp(x, y) end

function AnnotatedMapOverlay:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AnnotatedMapOverlay
function AnnotatedMapOverlay:new(x, y, width, height) end

---@class umbrella.ISWorldMap.MouseOverPrintMedia
---@field location umbrella.ISWorldMap.PrintMediaLocation
---@field mediaID string
---@field x number
---@field y number
umbrella_ISWorldMap_MouseOverPrintMedia = {}

---@class umbrella.ISWorldMap.PrintMediaLocation
---@field x1 number
---@field x2 number
---@field y1 number
---@field y2 number
umbrella_ISWorldMap_PrintMediaLocation = {}
