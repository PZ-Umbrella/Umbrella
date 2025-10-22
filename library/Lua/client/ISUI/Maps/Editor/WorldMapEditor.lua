---@meta

---@class WorldMapEditor : ISUIElement
---@field bounds unknown?
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
---@field mapAPI UIWorldMapV1
---@field mapItem MapItem
---@field mode table<string, WorldMapEditorMode>
---@field modeButton table<string, ISButton>
---@field state WorldMapEditorState
---@field streetsAPI unknown
---@field styleAPI WorldMapStyleV1
---@field symbolsAPI WorldMapSymbolsV1
WorldMapEditor = ISUIElement:derive("WorldMapEditor")
WorldMapEditor.Type = "WorldMapEditor"

function WorldMapEditor:close() end

function WorldMapEditor:createChildren() end

function WorldMapEditor:instantiate() end

---@param key integer
---@return boolean
function WorldMapEditor:isKeyConsumed(key) end

function WorldMapEditor:loadSettingsFromMap() end

---@param button ISButton
---@param x number
---@param y number
function WorldMapEditor:onExit(button, x, y) end

function WorldMapEditor:onGenerateLuaScript() end

---@param key integer
function WorldMapEditor:onKeyPress(key) end

---@param key integer
function WorldMapEditor:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditor:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function WorldMapEditor:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function WorldMapEditor:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditor:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditor:onMouseUpOutside(x, y) end

---@param del number
---@return boolean
function WorldMapEditor:onMouseWheel(del) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function WorldMapEditor:onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
function WorldMapEditor:onSwitchMode(button) end

function WorldMapEditor:render() end

---@param fileNames string[]
function WorldMapEditor:setDataFiles(fileNames) end

function WorldMapEditor:showUI() end

function WorldMapEditor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param javaObject WorldMapEditorState
---@return WorldMapEditor
function WorldMapEditor:new(x, y, width, height, javaObject) end

---@param javaObject WorldMapEditorState
function WorldMapEditor_InitUI(javaObject) end
