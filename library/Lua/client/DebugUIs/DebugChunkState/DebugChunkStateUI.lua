---@meta

---@class DebugChunkStateUI : ISPanel
---@field comboPlayerIndex any
---@field zLevelSlider any
---@field objectSections any
---@field objectList any
---@field objPropsPanel any
---@field toolBar any
---@field buttonOptions any
---@field buttonExit any
---@field squarePanel any
---@field objectPickerPanel any
---@field optionsPanel any
---@field vehicleStoryPanel any
---@field currentTool any
---@field mouseDown any
---@field mouseMoved any
---@field mouseDownX any
---@field mouseDownY any
---@field selectedSquare any
---@field objectListSquare any
---@field gameState any
---@field dragCameraTool any
---@field [any] any
DebugChunkStateUI = ISPanel:derive("DebugChunkStateUI")

---@return any
function DebugChunkStateUI:createChildren() end
---@return any
function DebugChunkStateUI:onChangePlayer() end
---@return any
function DebugChunkStateUI:onChangeZLevel(value, slider) end
---@return any
function DebugChunkStateUI:onCamera() end
---@return any
function DebugChunkStateUI:onOptions() end
---@return any
function DebugChunkStateUI:onExit() end
---@return any
function DebugChunkStateUI:doDrawObjectListItem(y, item, alt) end
---@return any
function DebugChunkStateUI:onMouseDown(x, y) end
---@return any
function DebugChunkStateUI:onMouseMove(dx, dy) end
---@return any
function DebugChunkStateUI:isMouseOverChild() end
---@return any
function DebugChunkStateUI:onMouseUp(x, y) end
---@return any
function DebugChunkStateUI:onMouseUpOutside(x, y) end
---@return any
function DebugChunkStateUI:onMouseWheel(del) end
---@return any
function DebugChunkStateUI:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function DebugChunkStateUI:update() end
---@return any
function DebugChunkStateUI:pickSquare(x, y) end
---@return any
function DebugChunkStateUI:updateObjectList() end
---@return any
function DebugChunkStateUI:setObjectList(square, x, y, z) end
---@return any
function DebugChunkStateUI:updateObjectProps() end
---@return any
function DebugChunkStateUI:showUI() end

---@return DebugChunkStateUI
function DebugChunkStateUI:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_OptionsPanel : ISPanel
---@field tickBox any
---@field gameState any
---@field [any] any
DebugChunkStateUI_OptionsPanel = ISPanel:derive("DebugChunkStateUI_OptionsPanel")

---@return any
function DebugChunkStateUI_OptionsPanel:createChildren() end
---@return any
function DebugChunkStateUI_OptionsPanel:onTickBox(index, selected) end
---@return any
function DebugChunkStateUI_OptionsPanel:onMouseDownOutside(x, y) end

---@return DebugChunkStateUI_OptionsPanel
function DebugChunkStateUI_OptionsPanel:new(x, y, width, height, gameState) end

---@return any
function DebugChunkState_InitUI(gameState) end
