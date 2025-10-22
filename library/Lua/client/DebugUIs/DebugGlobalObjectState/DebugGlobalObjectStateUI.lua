---@meta

---@class DebugGlobalObjectStateUI : ISPanel
---@field buttonExit ISButton
---@field comboClientServer ISComboBox
---@field currentTool DebugGlobalObjectStateUI_Tool
---@field dragCameraTool DebugGlobalObjectStateUI_DragCameraTool
---@field gameState DebugGlobalObjectState
---@field mouseDown boolean
---@field mouseDownX number
---@field mouseDownY number
---@field mouseMoved boolean
---@field objectList ISScrollingListBox
---@field objectSections ISSectionedPanel
---@field propertiesPanel DebugGlobalObjectState_PropertiesPanel
---@field selectedObject GlobalObject?
---@field selectedSquare IsoGridSquare?
---@field selectedSystem GlobalObjectSystem?
---@field showServer boolean
---@field systemList ISScrollingListBox
---@field toolBar ISPanel
---@field zLevelSlider ISSliderPanel
DebugGlobalObjectStateUI = ISPanel:derive("DebugGlobalObjectStateUI")
DebugGlobalObjectStateUI.Type = "DebugGlobalObjectStateUI"

function DebugGlobalObjectStateUI:createChildren() end

---@return boolean
function DebugGlobalObjectStateUI:isMouseOverChild() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function DebugGlobalObjectStateUI:ObjectList_doDrawItem(y, item, alt) end

---@param item umbrella.DebugGlobalObjectStateUI.Item
function DebugGlobalObjectStateUI:ObjectList_OnMouseDoubleClick(item) end

---@param value number
---@param slider ISSliderPanel
function DebugGlobalObjectStateUI:onChangeZLevel(value, slider) end

function DebugGlobalObjectStateUI:onComboClientServer() end

function DebugGlobalObjectStateUI:onExit() end

---@param x number
---@param y number
---@return boolean
function DebugGlobalObjectStateUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function DebugGlobalObjectStateUI:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function DebugGlobalObjectStateUI:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function DebugGlobalObjectStateUI:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function DebugGlobalObjectStateUI:onMouseWheel(del) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function DebugGlobalObjectStateUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param x number
---@param y number
---@return IsoGridSquare?
---@return number
---@return number
---@return number
function DebugGlobalObjectStateUI:pickSquare(x, y) end

---@param square IsoGridSquare
---@param x number
---@param y number
---@param z number
function DebugGlobalObjectStateUI:setObjectList(square, x, y, z) end

function DebugGlobalObjectStateUI:setSystemList() end

function DebugGlobalObjectStateUI:showUI() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function DebugGlobalObjectStateUI:SystemList_doDrawItem(y, item, alt) end

function DebugGlobalObjectStateUI:update() end

function DebugGlobalObjectStateUI:updateObjectList() end

function DebugGlobalObjectStateUI:updateObjectProps() end

function DebugGlobalObjectStateUI:updateSelectedObject() end

function DebugGlobalObjectStateUI:updateSelectedSystem() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param gameState DebugGlobalObjectState
---@return DebugGlobalObjectStateUI
function DebugGlobalObjectStateUI:new(x, y, width, height, gameState) end

---@class umbrella.DebugGlobalObjectStateUI.Item
---@field system GlobalObjectSystem
---@field x number
---@field y number
---@field z number
umbrella_DebugGlobalObjectStateUI_Item = {}

---@param gameState DebugGlobalObjectState
function DebugGlobalObjectState_InitUI(gameState) end
