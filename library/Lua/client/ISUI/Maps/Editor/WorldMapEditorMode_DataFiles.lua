---@meta

---@class WorldMapEditorMode_DataFiles : WorldMapEditorMode
---@field fileNameEntry ISTextEntryBox
---@field listbox WorldMapEditorListBox
---@field selectedItem umbrella.ISScrollingListBox.Item
WorldMapEditorMode_DataFiles = WorldMapEditorMode:derive("WorldMapEditorMode_DataFiles")
WorldMapEditorMode_DataFiles.Type = "WorldMapEditorMode_DataFiles"

function WorldMapEditorMode_DataFiles:createChildren() end

---@return string
function WorldMapEditorMode_DataFiles:generateLuaScript() end

function WorldMapEditorMode_DataFiles:loadSettingsFromMap() end

function WorldMapEditorMode_DataFiles:onAddFile() end

function WorldMapEditorMode_DataFiles:onFileNameEntered() end

---@param action string
---@param arg1 unknown?
function WorldMapEditorMode_DataFiles:onListboxButton(action, arg1) end

function WorldMapEditorMode_DataFiles:onMoveDown() end

function WorldMapEditorMode_DataFiles:onMoveUp() end

function WorldMapEditorMode_DataFiles:onRemoveFile() end

function WorldMapEditorMode_DataFiles:undisplay() end

function WorldMapEditorMode_DataFiles:update() end

function WorldMapEditorMode_DataFiles:updateData() end

---@param editor WorldMapEditor
---@return WorldMapEditorMode_DataFiles
function WorldMapEditorMode_DataFiles:new(editor) end
