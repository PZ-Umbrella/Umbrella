---@meta

---@class ISMiniMapOuter : ISPanelJoypad
---@field borderSize number
---@field bottomHeight number
---@field bottomPanel ISPanel
---@field button1 ISButton
---@field button2 ISButton
---@field button3 ISButton
---@field button4 ISButton
---@field button5 ISButton
---@field button6 ISButton
---@field hideInventoryX unknown?
---@field inner ISMiniMapInner
---@field optionsUI ISMiniMapOptionsPanel
---@field playerNum integer
---@field titleBar ISMiniMapTitleBar
---@field userPosition boolean
ISMiniMapOuter = ISPanelJoypad:derive("ISMiniMapOuter")
ISMiniMapOuter.Type = "ISMiniMapOuter"

function ISMiniMapOuter:createChildren() end

function ISMiniMapOuter:onButton1() end

function ISMiniMapOuter:onButton2() end

function ISMiniMapOuter:onButton3() end

function ISMiniMapOuter:onButton4() end

function ISMiniMapOuter:onButton5() end

function ISMiniMapOuter:onButton6() end

---@param joypadData JoypadData
function ISMiniMapOuter:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISMiniMapOuter:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISMiniMapOuter:onLoseJoypadFocus(joypadData) end

function ISMiniMapOuter:onToggleOptionsPanel() end

function ISMiniMapOuter:prerender() end

function ISMiniMapOuter:render() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISMiniMapOuter:RestoreLayout(name, layout) end

function ISMiniMapOuter:restoreSettings() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISMiniMapOuter:SaveLayout(name, layout) end

function ISMiniMapOuter:saveSettings() end

---@param visible boolean
function ISMiniMapOuter:setAdornmentsVisible(visible) end

function ISMiniMapOuter:setPosition() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@return ISMiniMapOuter
function ISMiniMapOuter:new(x, y, width, height, playerNum) end

---@class ISMiniMapInner : ISUIElement
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX number
---@field dragStartCY number
---@field dragStartWorldX number
---@field dragStartWorldY number
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF number
---@field isTerrainImage boolean
---@field javaObject UIWorldMap
---@field mapAPI UIWorldMapV1
---@field playerNum integer
---@field rightMouseDown boolean
ISMiniMapInner = ISUIElement:derive("ISMiniMapInner")
ISMiniMapInner.Type = "ISMiniMapInner"

function ISMiniMapInner:checkTerrainImage() end

function ISMiniMapInner:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISMiniMapInner:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISMiniMapInner:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function ISMiniMapInner:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISMiniMapInner:onMouseUp(x, y) end

---@param x number
---@param y number
function ISMiniMapInner:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function ISMiniMapInner:onMouseWheel(del) end

---@param x number
---@param y number
function ISMiniMapInner:onRightMouseDown(x, y) end

---@param x number
---@param y number
function ISMiniMapInner:onRightMouseUp(x, y) end

---@param x number
---@param y number
function ISMiniMapInner:onRightMouseUpOutside(x, y) end

---@param worldX number
---@param worldY number
function ISMiniMapInner:onTeleport(worldX, worldY) end

function ISMiniMapInner:onToggleTerrainImage() end

function ISMiniMapInner:prerender() end

function ISMiniMapInner:prerenderHack() end

function ISMiniMapInner:showTerrainImage() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@return ISMiniMapInner
function ISMiniMapInner:new(x, y, width, height, playerNum) end

---@class ISMiniMapTitleBar : ISPanel
---@field downX number
---@field downY number
---@field dragging boolean
---@field miniMap ISMiniMapOuter
---@field titlebarbkg Texture
ISMiniMapTitleBar = ISPanel:derive("ISMiniMapTitleBar")
ISMiniMapTitleBar.Type = "ISMiniMapTitleBar"

---@return number
function ISMiniMapTitleBar.TitleBarHeight() end

---@param x number
---@param y number
---@return boolean
function ISMiniMapTitleBar:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISMiniMapTitleBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMiniMapTitleBar:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISMiniMapTitleBar:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISMiniMapTitleBar:onMouseUpOutside(x, y) end

function ISMiniMapTitleBar:prerender() end

---@return number
function ISMiniMapTitleBar:titleBarHeight() end

---@param miniMap ISMiniMapOuter
---@return ISMiniMapTitleBar
function ISMiniMapTitleBar:new(miniMap) end

---@class ISMiniMapOptionsPanel : ISCollapsableWindowJoypad
---@field doubleBoxes table
---@field map ISMiniMapInner
---@field screenHeight unknown
---@field showAllOptions boolean
---@field tickBoxes table
ISMiniMapOptionsPanel = ISCollapsableWindowJoypad:derive("ISMiniMapOptionsPanel")
ISMiniMapOptionsPanel.Type = "ISMiniMapOptionsPanel"

function ISMiniMapOptionsPanel:createChildren() end

---@return table
function ISMiniMapOptionsPanel:getVisibleOptions() end

---@param optionName string
---@return boolean
function ISMiniMapOptionsPanel:isMultiplayerOption(optionName) end

function ISMiniMapOptionsPanel:onCommandEntered(entry, option) end

function ISMiniMapOptionsPanel:onGainJoypadFocus(joypadData) end

function ISMiniMapOptionsPanel:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISMiniMapOptionsPanel:onMouseDownOutside(x, y) end

function ISMiniMapOptionsPanel:onTickBox(index, selected, option) end

function ISMiniMapOptionsPanel:synchUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param map ISMiniMapInner
---@return ISMiniMapOptionsPanel
function ISMiniMapOptionsPanel:new(x, y, width, height, map) end

---@class ISMiniMap
ISMiniMap = {}

---@param playerNum integer
function ISMiniMap.FocusMiniMap(playerNum) end

---@param playerNum integer
---@return ISMiniMapOuter
function ISMiniMap.InitPlayer(playerNum) end

---@return boolean?
function ISMiniMap.IsAllowed() end

---@return boolean?
function ISMiniMap.NeedsLight() end

---@param playerNum integer
function ISMiniMap.Recreate(playerNum) end

---@param playerNum integer
function ISMiniMap.ToggleMiniMap(playerNum) end
