---@meta

---@class WorldMapEditorMode : ISPanel
---@field editor WorldMapEditor
---@field mapAPI UIWorldMapV1
---@field mapUI WorldMapEditor
---@field streetsAPI unknown
---@field styleAPI WorldMapStyleV1
---@field symbolsAPI WorldMapSymbolsV1
WorldMapEditorMode = ISPanel:derive("WorldMapEditorMode")
WorldMapEditorMode.Type = "WorldMapEditorMode"

function WorldMapEditorMode:display() end

---@return string
function WorldMapEditorMode:generateLuaScript() end

---@param key integer
---@return boolean
function WorldMapEditorMode:isKeyConsumed(key) end

function WorldMapEditorMode:loadSettingsFromMap() end

---@param key integer
---@return boolean
function WorldMapEditorMode:onKeyPress(key) end

---@param key integer
---@return boolean
function WorldMapEditorMode:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode:onMouseUp(x, y) end

---@param del number
---@return boolean
function WorldMapEditorMode:onMouseWheel(del) end

function WorldMapEditorMode:undisplay() end

---@param editor WorldMapEditor
---@return WorldMapEditorMode
function WorldMapEditorMode:new(editor) end
