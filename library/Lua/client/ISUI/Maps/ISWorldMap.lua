---@meta

---@class WorldMapOptions : ISCollapsableWindowJoypad
---@field doubleBoxes any
---@field tickBoxes any
---@field showAllOptions any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field screenHeight any
---@field backgroundColor any
---@field resizable any
---@field map any
---@field [any] any
WorldMapOptions = ISCollapsableWindowJoypad:derive("WorldMapOptions")

---@return any
function WorldMapOptions:onTickBox(index, selected, option) end
---@return any
function WorldMapOptions:onCommandEntered(entry, option) end
---@return any
function WorldMapOptions:createChildren() end
---@return any
function WorldMapOptions:getVisibleOptions() end
---@return any
function WorldMapOptions:isMultiplayerOption(optionName) end
---@return any
function WorldMapOptions:synchUI() end
---@return any
function WorldMapOptions:onMouseDownOutside(x, y) end
---@return any
function WorldMapOptions:onGainJoypadFocus(joypadData) end
---@return any
function WorldMapOptions:onJoypadDown(button, joypadData) end

---@return WorldMapOptions
function WorldMapOptions:new(x, y, width, height, map) end

---@class ISWorldMapButtonPanel : ISPanelJoypad
ISWorldMapButtonPanel = ISPanelJoypad:derive("ISWorldMapButtonPanel")

---@return any
function ISWorldMapButtonPanel:render() end
---@return any
function ISWorldMapButtonPanel:onGainJoypadFocus(joypadData) end
---@return any
function ISWorldMapButtonPanel:onLoseJoypadFocus(joypadData) end
---@return any
function ISWorldMapButtonPanel:onJoypadDown(button, joypadData) end

---@return ISWorldMapButtonPanel
function ISWorldMapButtonPanel:new(x, y, width, height) end

---@class ISWorldMap : ISPanelJoypad
---@field javaObject any
---@field mapAPI any
---@field symbolsUI any
---@field buttonPanel any
---@field closeBtn any
---@field forgetBtn any
---@field symbolsBtn any
---@field centerBtn any
---@field perspectiveBtn any
---@field optionBtn any
---@field pyramidBtn any
---@field isometric any
---@field dragging any
---@field dragMoved any
---@field dragStartX any
---@field dragStartY any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartZoomF any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field hideUnvisitedAreas any
---@field forgetUI any
---@field optionsUI any
---@field showCellGrid any
---@field showTileGrid any
---@field showPlayers any
---@field showRemotePlayers any
---@field showPlayerNames any
---@field updateMS any
---@field povYms any
---@field povXms any
---@field RBumperZoom any
---@field LBumperZoom any
---@field getJoypadFocus any
---@field anchorRight any
---@field anchorBottom any
---@field character any
---@field playerNum any
---@field cross any
---@field texViewIsometric any
---@field texViewOrthographic any
---@field texViewPyramid any
---@field [any] any
ISWorldMap = ISPanelJoypad:derive("ISWorldMap")

---@return any
function ISWorldMap.IsAllowed() end
---@return any
function ISWorldMap.ShowWorldMap(playerNum) end
---@return any
function ISWorldMap.HideWorldMap(playerNum) end
---@return any
function ISWorldMap.ToggleWorldMap(playerNum) end
---@return any
function ISWorldMap.checkKey(key) end
---@return any
function ISWorldMap.onKeyStartPressed(key) end
---@return any
function ISWorldMap.onKeyKeepPressed(key) end
---@return any
function ISWorldMap.onKeyReleased(key) end
---@return any
function ISWorldMap.OnPlayerDeath(playerObj) end

---@return any
function ISWorldMap:instantiate() end
---@return any
function ISWorldMap:createChildren() end
---@return any
function ISWorldMap:render() end
---@return any
function ISWorldMap:renderJoypadPrompt(texture, text, x, y) end
---@return any
function ISWorldMap:onMouseDown(x, y) end
---@return any
function ISWorldMap:onMouseMove(dx, dy) end
---@return any
function ISWorldMap:onMouseMoveOutside(dx, dy) end
---@return any
function ISWorldMap:onMouseUp(x, y) end
---@return any
function ISWorldMap:onMouseUpOutside(x, y) end
---@return any
function ISWorldMap:onMouseWheel(del) end
---@return any
function ISWorldMap:onRightMouseDown(x, y) end
---@return any
function ISWorldMap:onRightMouseUp(x, y) end
---@return any
function ISWorldMap:onForget() end
---@return any
function ISWorldMap:onConfirmForget(button) end
---@return any
function ISWorldMap:onToggleSymbols() end
---@return any
function ISWorldMap:onChangePerspective() end
---@return any
function ISWorldMap:onCenterOnPlayer() end
---@return any
function ISWorldMap:onTogglePyramid() end
---@return any
function ISWorldMap:onChangeOptions(button) end
---@return any
function ISWorldMap:onTeleport(worldX, worldY) end
---@return any
function ISWorldMap:setHideUnvisitedAreas(hide) end
---@return any
function ISWorldMap:setIsometric(iso) end
---@return any
function ISWorldMap:setShowCellGrid(show) end
---@return any
function ISWorldMap:setShowTileGrid(show) end
---@return any
function ISWorldMap:setShowPlayers(show) end
---@return any
function ISWorldMap:setShowRemotePlayers(show) end
---@return any
function ISWorldMap:setShowPlayerNames(show) end
---@return any
function ISWorldMap:close() end
---@return any
function ISWorldMap:isKeyConsumed(key) end
---@return any
function ISWorldMap:onKeyPress(key) end
---@return any
function ISWorldMap:onKeyRelease(key) end
---@return any
function ISWorldMap:updateJoypad() end
---@return any
function ISWorldMap:onJoypadDown(button, joypadData) end
---@return any
function ISWorldMap:saveSettings() end
---@return any
function ISWorldMap:restoreSettings() end
---@return any
function ISWorldMap:initDataAndStyle() end

---@return ISWorldMap
function ISWorldMap:new(x, y, width, height) end
