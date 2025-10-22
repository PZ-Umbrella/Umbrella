---@meta

---@class ISMiniMapOuter : ISPanelJoypad
---@field inner any
---@field titleBar any
---@field bottomPanel any
---@field button1 any
---@field button2 any
---@field button3 any
---@field button4 any
---@field button5 any
---@field button6 any
---@field joypadIndex any
---@field joypadIndexY any
---@field hideInventoryX any
---@field userPosition any
---@field playerNum any
---@field backgroundColor any
---@field borderColor any
---@field borderSize any
---@field bottomHeight any
---@field [any] any
ISMiniMapOuter = ISPanelJoypad:derive("ISMiniMapOuter")

---@return any
function ISMiniMapOuter:createChildren() end
---@return any
function ISMiniMapOuter:prerender() end
---@return any
function ISMiniMapOuter:render() end
---@return any
function ISMiniMapOuter:setAdornmentsVisible(visible) end
---@return any
function ISMiniMapOuter:setPosition() end
---@return any
function ISMiniMapOuter:onButton1() end
---@return any
function ISMiniMapOuter:onButton2() end
---@return any
function ISMiniMapOuter:onButton3() end
---@return any
function ISMiniMapOuter:onButton4() end
---@return any
function ISMiniMapOuter:onButton5() end
---@return any
function ISMiniMapOuter:onButton6() end
---@return any
function ISMiniMapOuter:saveSettings() end
---@return any
function ISMiniMapOuter:restoreSettings() end
---@return any
function ISMiniMapOuter:onGainJoypadFocus(joypadData) end
---@return any
function ISMiniMapOuter:onLoseJoypadFocus(joypadData) end
---@return any
function ISMiniMapOuter:onJoypadDown(button, joypadData) end
---@return any
function ISMiniMapOuter:RestoreLayout(name, layout) end
---@return any
function ISMiniMapOuter:SaveLayout(name, layout) end

---@return ISMiniMapOuter
function ISMiniMapOuter:new(x, y, width, height, playerNum) end

---@class ISMiniMapInner : ISUIElement
---@field javaObject any
---@field mapAPI any
---@field dragging any
---@field dragMoved any
---@field dragStartX any
---@field dragStartY any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartZoomF any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field rightMouseDown any
---@field playerNum any
---@field [any] any
ISMiniMapInner = ISUIElement:derive("ISMiniMapInner")

---@return any
function ISMiniMapInner:instantiate() end
---@return any
function ISMiniMapInner:prerenderHack() end
---@return any
function ISMiniMapInner:onMouseDown(x, y) end
---@return any
function ISMiniMapInner:onMouseUp(x, y) end
---@return any
function ISMiniMapInner:onMouseUpOutside(x, y) end
---@return any
function ISMiniMapInner:onMouseMove(dx, dy) end
---@return any
function ISMiniMapInner:onMouseMoveOutside(dx, dy) end
---@return any
function ISMiniMapInner:onMouseWheel(del) end
---@return any
function ISMiniMapInner:onRightMouseDown(x, y) end
---@return any
function ISMiniMapInner:onRightMouseUp(x, y) end
---@return any
function ISMiniMapInner:onRightMouseUpOutside(x, y) end
---@return any
function ISMiniMapInner:onTeleport(worldX, worldY) end

---@return ISMiniMapInner
function ISMiniMapInner:new(x, y, width, height, playerNum) end

---@class ISMiniMapTitleBar : ISPanel
---@field downX any
---@field downY any
---@field dragging any
---@field miniMap any
---@field titlebarbkg any
---@field [any] any
ISMiniMapTitleBar = ISPanel:derive("ISMiniMapTitleBar")

---@return any
function ISMiniMapTitleBar.TitleBarHeight() end

---@return any
function ISMiniMapTitleBar:prerender() end
---@return any
function ISMiniMapTitleBar:titleBarHeight() end
---@return any
function ISMiniMapTitleBar:onMouseDown(x, y) end
---@return any
function ISMiniMapTitleBar:onMouseUp(x, y) end
---@return any
function ISMiniMapTitleBar:onMouseUpOutside(x, y) end
---@return any
function ISMiniMapTitleBar:onMouseMove(dx, dy) end
---@return any
function ISMiniMapTitleBar:onMouseMoveOutside(dx, dy) end

---@return ISMiniMapTitleBar
function ISMiniMapTitleBar:new(miniMap) end

---@class ISMiniMap
ISMiniMap = {}

---@return any
function ISMiniMap.IsAllowed() end
---@return any
function ISMiniMap.InitPlayer(playerNum) end
---@return any
function ISMiniMap.ToggleMiniMap(playerNum) end
---@return any
function ISMiniMap.FocusMiniMap(playerNum) end
---@return any
function ISMiniMap.Recreate(playerNum) end
