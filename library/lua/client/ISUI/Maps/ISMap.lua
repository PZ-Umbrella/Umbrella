---@meta

---@alias umbrella.MapUI
---| umbrella.MapUI.WithMapObj
---| umbrella.MapUI.WithMapItem

---@class ISMap : ISPanelJoypad
---@field character IsoPlayer
---@field cross Texture
---@field dragging boolean
---@field draggingStartingX number
---@field draggingStartingY number
---@field dragMoved boolean
---@field dragStartCX number
---@field dragStartCY number
---@field dragStartWorldX number
---@field dragStartWorldY number
---@field dragStartZoomF number
---@field editSymbolsBtn ISButton
---@field getJoypadFocus boolean
---@field javaObject UIWorldMap
---@field joypadPromptHgt number
---@field LBumperZoom number?
---@field mapAPI UIWorldMapV1
---@field mapKey ISWorldMapKey
---@field mapObj MapItem
---@field ok ISButton
---@field placeSymbBtn ISButton
---@field playerNum integer
---@field povXms number?
---@field povYms number?
---@field RBumperZoom number?
---@field revealBtn ISButton
---@field scaleBtn ISButton
---@field selectedColor unknown?
---@field setMapData boolean
---@field showMapKey ISButton
---@field symbolsUI ISWorldMapSymbols
---@field symbolTexList table
---@field textCursor Texture
---@field updateMS number
ISMap = ISPanelJoypad:derive("ISMap")
ISMap.Type = "ISMap"
ISMap.SCALE = 0.666

---@return boolean
function ISMap:canErase() end

---@return boolean
function ISMap:canWrite() end

function ISMap:copySymbolsToWorldMap() end

function ISMap:createChildren() end

function ISMap:destroy() end

function ISMap:initMapData() end

function ISMap:instantiate() end

---@param button ISButton
function ISMap:onButtonClick(button) end

---@param button ISButton
---@param note integer
function ISMap:onConfirmRemove(button, note) end

---@param joypadData JoypadData
function ISMap:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISMap:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return boolean?
function ISMap:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISMap:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISMap:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISMap:onMouseUp(x, y) end

function ISMap:onMouseUpOutside() end

---@param del number
---@return boolean
function ISMap:onMouseWheel(del) end

---@param x number
---@param y number
---@return boolean
function ISMap:onRightMouseDown(x, y) end

function ISMap:prerender() end

function ISMap:render() end

---@param texture Texture
---@param text string
---@param x number
---@param y number
---@return number
function ISMap:renderButtonTextureAndText(texture, text, x, y) end

function ISMap:renderJoypadIcons() end

function ISMap:revealOnWorldMap() end

function ISMap:update() end

function ISMap:updateButtons() end

function ISMap:updateJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param map MapItem
---@param player integer
---@return ISMap
function ISMap:new(x, y, width, height, map, player) end

---@class ISMapWrapper : ISCollapsableWindow
ISMapWrapper = ISCollapsableWindow:derive("ISMapWrapper")
ISMapWrapper.Type = "ISMapWrapper"
ISMapWrapper.__index = ISMapWrapper

function ISMapWrapper:close() end

function ISMapWrapper:instantiate() end

---@param key integer
---@return boolean
function ISMapWrapper:isKeyConsumed(key) end

---@param key integer
function ISMapWrapper:onKeyPress(key) end

---@param key integer
function ISMapWrapper:onKeyRelease(key) end

function ISMapWrapper:prerender() end

function ISMapWrapper:render() end

---@param bVisible boolean
function ISMapWrapper:setVisible(bVisible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMapWrapper
function ISMapWrapper:new(x, y, width, height) end

---@class umbrella.MapUI.WithMapItem : ISUIElement
---@field javaObject UIWorldMap
---@field mapItem MapItem

---@class umbrella.MapUI.WithMapObj : ISUIElement
---@field javaObject UIWorldMap
---@field mapObj MapItem
