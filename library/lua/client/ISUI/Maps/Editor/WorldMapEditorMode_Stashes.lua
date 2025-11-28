---@meta

---@class WorldMapEditorMode_Stashes : WorldMapEditorMode
---@field buildingXEntry ISTextEntryBox
---@field buildingYEntry ISTextEntryBox
---@field listbox ISScrollingListBox
---@field loadedStash umbrella.StashUtil.Stash?
---@field locationControl WorldMapEditorLocationControl
---@field mode string?
WorldMapEditorMode_Stashes = WorldMapEditorMode:derive("WorldMapEditorMode_Stashes")
WorldMapEditorMode_Stashes.Type = "WorldMapEditorMode_Stashes"

---@return boolean
function WorldMapEditorMode_Stashes:cancelMode() end

function WorldMapEditorMode_Stashes:createChildren() end

function WorldMapEditorMode_Stashes:display() end

---@return string
function WorldMapEditorMode_Stashes:generateLuaScript() end

---@param key integer
---@return boolean
function WorldMapEditorMode_Stashes:isKeyConsumed(key) end

function WorldMapEditorMode_Stashes:onBuildingClear() end

function WorldMapEditorMode_Stashes:onBuildingSet() end

function WorldMapEditorMode_Stashes:onBuildingXEntered() end

function WorldMapEditorMode_Stashes:onBuildingYEntered() end

---@param key integer
---@return boolean
function WorldMapEditorMode_Stashes:onKeyPress(key) end

---@param key integer
---@return boolean
function WorldMapEditorMode_Stashes:onKeyRelease(key) end

function WorldMapEditorMode_Stashes:onLoadStash() end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Stashes:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode_Stashes:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Stashes:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Stashes:onMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Stashes:onRightMouseDown(x, y) end

function WorldMapEditorMode_Stashes:prerender() end

function WorldMapEditorMode_Stashes:render() end

function WorldMapEditorMode_Stashes:undisplay() end

---@param editor WorldMapEditor
---@return WorldMapEditorMode_Stashes
function WorldMapEditorMode_Stashes:new(editor) end
