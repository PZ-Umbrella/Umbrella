---@meta

---@class WorldMapEditorLocationControl : ISBaseObject
---@field editor WorldMapEditor
---@field mapAPI UIWorldMapV1
---@field mapUI WorldMapEditor
---@field originalX number
---@field originalY number
---@field snapMode string
---@field x number
---@field y number
WorldMapEditorLocationControl = ISBaseObject:derive("WorldMapEditorLocationControl")
WorldMapEditorLocationControl.Type = "WorldMapEditorLocationControl"

function WorldMapEditorLocationControl:cancelDrag() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorLocationControl:hitTest(x, y) end

---@param mx number
---@param my number
function WorldMapEditorLocationControl:onMouseMove(mx, my) end

function WorldMapEditorLocationControl:render() end

---@param x number
---@param y number
function WorldMapEditorLocationControl:setLocation(x, y) end

---@param xy number
---@return number
function WorldMapEditorLocationControl:snap(xy) end

function WorldMapEditorLocationControl:startDrag() end

---@param editor WorldMapEditor
---@return WorldMapEditorLocationControl
function WorldMapEditorLocationControl:new(editor) end
