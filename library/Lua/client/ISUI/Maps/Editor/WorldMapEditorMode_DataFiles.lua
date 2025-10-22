---@meta

---@class WorldMapEditorMode_DataFiles : WorldMapEditorMode
---@field listbox any
---@field fileNameEntry any
---@field selectedItem any
---@field [any] any
WorldMapEditorMode_DataFiles = WorldMapEditorMode:derive("WorldMapEditorMode_DataFiles")

---@return any
function WorldMapEditorMode_DataFiles:createChildren() end
---@return any
function WorldMapEditorMode_DataFiles:undisplay() end
---@return any
function WorldMapEditorMode_DataFiles:loadSettingsFromMap() end
---@return any
function WorldMapEditorMode_DataFiles:onListboxButton(action, arg1) end
---@return any
function WorldMapEditorMode_DataFiles:onAddFile() end
---@return any
function WorldMapEditorMode_DataFiles:onRemoveFile() end
---@return any
function WorldMapEditorMode_DataFiles:onMoveUp() end
---@return any
function WorldMapEditorMode_DataFiles:onMoveDown() end
---@return any
function WorldMapEditorMode_DataFiles:onFileNameEntered() end
---@return any
function WorldMapEditorMode_DataFiles:update() end
---@return any
function WorldMapEditorMode_DataFiles:updateData() end
---@return any
function WorldMapEditorMode_DataFiles:generateLuaScript() end

---@return WorldMapEditorMode_DataFiles
function WorldMapEditorMode_DataFiles:new(editor) end
