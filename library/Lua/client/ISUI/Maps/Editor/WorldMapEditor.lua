---@meta

---@class WorldMapEditor : ISUIElement
---@field javaObject any
---@field mapAPI any
---@field styleAPI any
---@field symbolsAPI any
---@field modeButton any
---@field dragging any
---@field dragMoved any
---@field dragStartX any
---@field dragStartY any
---@field dragStartCX any
---@field dragStartCY any
---@field dragStartZoomF any
---@field dragStartWorldX any
---@field dragStartWorldY any
---@field currentMode any
---@field state any
---@field mapItem any
---@field bounds any
---@field mode any
---@field [any] any
WorldMapEditor = ISUIElement:derive("WorldMapEditor")

---@return any
function WorldMapEditor:instantiate() end
---@return any
function WorldMapEditor:createChildren() end
---@return any
function WorldMapEditor:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function WorldMapEditor:update() end
---@return any
function WorldMapEditor:render() end
---@return any
function WorldMapEditor:onMouseDown(x, y) end
---@return any
function WorldMapEditor:onMouseMove(dx, dy) end
---@return any
function WorldMapEditor:onMouseMoveOutside(dx, dy) end
---@return any
function WorldMapEditor:onMouseUp(x, y) end
---@return any
function WorldMapEditor:onMouseUpOutside(x, y) end
---@return any
function WorldMapEditor:onMouseWheel(del) end
---@return any
function WorldMapEditor:onSwitchMode(button) end
---@return any
function WorldMapEditor:isKeyConsumed(key) end
---@return any
function WorldMapEditor:onKeyPress(key) end
---@return any
function WorldMapEditor:onKeyRelease(key) end
---@return any
function WorldMapEditor:setDataFiles(fileNames) end
---@return any
function WorldMapEditor:loadSettingsFromMap() end
---@return any
function WorldMapEditor:onGenerateLuaScript() end
---@return any
function WorldMapEditor:onExit(button, x, y) end
---@return any
function WorldMapEditor:close() end
---@return any
function WorldMapEditor:showUI() end

---@return WorldMapEditor
function WorldMapEditor:new(x, y, width, height, javaObject) end

---@return any
function WorldMapEditor_InitUI(javaObject) end
