---@meta

---@class MultiplayerZoneEditorMode_NonPVP : MultiplayerZoneEditorMode
---@field delaySelectTitle string?
---@field listbox ISScrollingListBox
---@field modalUI (ISTextBox | ISModalDialog)?
---@field mode string?
---@field removeButton ISButton
---@field renameButton ISButton
---@field resizeMode string?
---@field resizer WorldMapEditorResizer
---@field selectedZone string?
---@field snapMode string
MultiplayerZoneEditorMode_NonPVP = MultiplayerZoneEditorMode:derive("MultiplayerZoneEditorMode_NonPVP")
MultiplayerZoneEditorMode_NonPVP.Type = "MultiplayerZoneEditorMode_NonPVP"

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:cancelResize() end

function MultiplayerZoneEditorMode_NonPVP:createChildren() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function MultiplayerZoneEditorMode_NonPVP:createNewZone(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_NonPVP:fillList() end

---@return NonPvpZone?
function MultiplayerZoneEditorMode_NonPVP:getSelectedZone() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:isNewZoneValid(x1, y1, x2, y2) end

---@return boolean
function MultiplayerZoneEditorMode_NonPVP:isResizedZoneValid(x1, y1, x2, y2, index) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:isZoneSizeValid(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_NonPVP:onAddZone() end

---@param button ISButton
function MultiplayerZoneEditorMode_NonPVP:onConfirmRemoveZone(button) end

---@param button ISButton
function MultiplayerZoneEditorMode_NonPVP:onExistingZoneNameEntered(button) end

---@param key integer
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onMouseUpOutside(x, y) end

---@param button ISButton
function MultiplayerZoneEditorMode_NonPVP:onNewZoneNameEntered(button) end

function MultiplayerZoneEditorMode_NonPVP:onRemoveZone() end

function MultiplayerZoneEditorMode_NonPVP:onRenameZone() end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_NonPVP:onRightMouseDown(x, y) end

function MultiplayerZoneEditorMode_NonPVP:prerender() end

function MultiplayerZoneEditorMode_NonPVP:render() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param r number
---@param g number
---@param b number
---@param a number
function MultiplayerZoneEditorMode_NonPVP:renderRect(x1, y1, x2, y2, r, g, b, a) end

function MultiplayerZoneEditorMode_NonPVP:renderResizer() end

function MultiplayerZoneEditorMode_NonPVP:selectedZoneChanged() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function MultiplayerZoneEditorMode_NonPVP:setZoneBounds(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_NonPVP:undisplay() end

---@param editor ISMultiplayerZoneEditor
---@return MultiplayerZoneEditorMode_NonPVP
function MultiplayerZoneEditorMode_NonPVP:new(editor) end
