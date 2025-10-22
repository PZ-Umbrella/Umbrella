---@meta

---@class MultiplayerZoneEditorMode : ISPanel
---@field editor ISMultiplayerZoneEditor
---@field mapAPI UIWorldMapV3
---@field mapUI ISMultiplayerZoneEditor
---@field styleAPI unknown?
---@field symbolsAPI unknown?
MultiplayerZoneEditorMode = ISPanel:derive("MultiplayerZoneEditorMode")
MultiplayerZoneEditorMode.Type = "MultiplayerZoneEditorMode"

function MultiplayerZoneEditorMode:display() end

---@param key integer
---@return boolean
function MultiplayerZoneEditorMode:isKeyConsumed(key) end

---@param key integer
---@return boolean
function MultiplayerZoneEditorMode:onKeyPress(key) end

---@param key integer
---@return boolean
function MultiplayerZoneEditorMode:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode:onMouseUp(x, y) end

---@param del number
---@return boolean
function MultiplayerZoneEditorMode:onMouseWheel(del) end

function MultiplayerZoneEditorMode:undisplay() end

---@param editor ISMultiplayerZoneEditor
---@return MultiplayerZoneEditorMode
function MultiplayerZoneEditorMode:new(editor) end
