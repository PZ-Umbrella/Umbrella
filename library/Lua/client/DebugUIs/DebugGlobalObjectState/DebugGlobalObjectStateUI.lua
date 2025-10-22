---@meta

---@class DebugGlobalObjectStateUI : ISPanel
---@field zLevelSlider any
---@field objectSections any
---@field systemList any
---@field objectList any
---@field propertiesPanel any
---@field toolBar any
---@field buttonExit any
---@field comboClientServer any
---@field showServer any
---@field mouseDown any
---@field mouseMoved any
---@field mouseDownX any
---@field mouseDownY any
---@field selectedSquare any
---@field selectedSystem any
---@field selectedObject any
---@field gameState any
---@field dragCameraTool any
---@field currentTool any
---@field [any] any
DebugGlobalObjectStateUI = ISPanel:derive("DebugGlobalObjectStateUI")

---@return any
function DebugGlobalObjectStateUI:SystemList_doDrawItem(y, item, alt) end
---@return any
function DebugGlobalObjectStateUI:ObjectList_doDrawItem(y, item, alt) end
---@return any
function DebugGlobalObjectStateUI:ObjectList_OnMouseDoubleClick(item) end
---@return any
function DebugGlobalObjectStateUI:createChildren() end
---@return any
function DebugGlobalObjectStateUI:onChangeZLevel(value, slider) end
---@return any
function DebugGlobalObjectStateUI:onComboClientServer() end
---@return any
function DebugGlobalObjectStateUI:onExit() end
---@return any
function DebugGlobalObjectStateUI:onMouseDown(x, y) end
---@return any
function DebugGlobalObjectStateUI:onMouseMove(dx, dy) end
---@return any
function DebugGlobalObjectStateUI:isMouseOverChild() end
---@return any
function DebugGlobalObjectStateUI:onMouseUp(x, y) end
---@return any
function DebugGlobalObjectStateUI:onMouseUpOutside(x, y) end
---@return any
function DebugGlobalObjectStateUI:onMouseWheel(del) end
---@return any
function DebugGlobalObjectStateUI:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function DebugGlobalObjectStateUI:update() end
---@return any
function DebugGlobalObjectStateUI:pickSquare(x, y) end
---@return any
function DebugGlobalObjectStateUI:setSystemList() end
---@return any
function DebugGlobalObjectStateUI:updateSelectedSystem() end
---@return any
function DebugGlobalObjectStateUI:updateSelectedObject() end
---@return any
function DebugGlobalObjectStateUI:updateObjectList() end
---@return any
function DebugGlobalObjectStateUI:setObjectList(square, x, y, z) end
---@return any
function DebugGlobalObjectStateUI:updateObjectProps() end
---@return any
function DebugGlobalObjectStateUI:showUI() end

---@return DebugGlobalObjectStateUI
function DebugGlobalObjectStateUI:new(x, y, width, height, gameState) end

---@return any
function DebugGlobalObjectState_InitUI(gameState) end
