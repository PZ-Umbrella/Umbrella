---@meta

DetailsPanel = nil ---@type MultiplayerZoneEditorMode_Safehouse_Details

---@class MultiplayerZoneEditorMode_Safehouse : MultiplayerZoneEditorMode
---@field addButton ISButton
---@field delaySelectTitle string?
---@field detailsPanel MultiplayerZoneEditorMode_Safehouse_Details
---@field listbox ISScrollingListBox
---@field modalUI MultiplayerZoneEditorMode_Safehouse_Confirm?
---@field mode string?
---@field resizeMode string?
---@field resizer WorldMapEditorResizer
---@field selectedZone string?
---@field snapMode string
MultiplayerZoneEditorMode_Safehouse = MultiplayerZoneEditorMode:derive("MultiplayerZoneEditorMode_Safehouse")
MultiplayerZoneEditorMode_Safehouse.Type = "MultiplayerZoneEditorMode_Safehouse"

---@return boolean
function MultiplayerZoneEditorMode_Safehouse:cancelResize() end

function MultiplayerZoneEditorMode_Safehouse:createChildren() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function MultiplayerZoneEditorMode_Safehouse:createNewZone(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_Safehouse:fillList() end

---@return IsoPlayer
function MultiplayerZoneEditorMode_Safehouse:getPlayer() end

---@return SafeHouse?
function MultiplayerZoneEditorMode_Safehouse:getSelectedZone() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:isNewZoneValid(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_Safehouse:onAddZone() end

---@param key integer
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onMouseUpOutside(x, y) end

---@param button ISButton
function MultiplayerZoneEditorMode_Safehouse:onNewZoneNameEntered(button) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse:onRightMouseDown(x, y) end

function MultiplayerZoneEditorMode_Safehouse:prerender() end

function MultiplayerZoneEditorMode_Safehouse:render() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param r number
---@param g number
---@param b number
---@param a number
function MultiplayerZoneEditorMode_Safehouse:renderRect(x1, y1, x2, y2, r, g, b, a) end

function MultiplayerZoneEditorMode_Safehouse:renderResizer() end

function MultiplayerZoneEditorMode_Safehouse:selectedZoneChanged() end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function MultiplayerZoneEditorMode_Safehouse:setZoneBounds(x1, y1, x2, y2) end

function MultiplayerZoneEditorMode_Safehouse:undisplay() end

---@param editor ISMultiplayerZoneEditor
---@return MultiplayerZoneEditorMode_Safehouse
function MultiplayerZoneEditorMode_Safehouse:new(editor) end

---@class MultiplayerZoneEditorMode_Safehouse_Confirm : ISPanelJoypad
---@field entryOwner ISTextEntryBox
---@field entryTitle ISTextEntryBox
---@field name unknown?
---@field no ISButton
---@field onclick umbrella.ISButton.OnClick
---@field player integer?
---@field titlebarbkg Texture
---@field yes ISButton
MultiplayerZoneEditorMode_Safehouse_Confirm = ISPanelJoypad:derive("SafehouseConfirm")
MultiplayerZoneEditorMode_Safehouse_Confirm.Type = "SafehouseConfirm"

function MultiplayerZoneEditorMode_Safehouse_Confirm:close() end

function MultiplayerZoneEditorMode_Safehouse_Confirm:createChildren() end

---@param x number
---@param y number
---@param height number
---@param labelText string
---@return ISLabel
---@return ISTextEntryBox
function MultiplayerZoneEditorMode_Safehouse_Confirm:createLabelPlusEntry(x, y, height, labelText) end

---@param button ISButton
function MultiplayerZoneEditorMode_Safehouse_Confirm:onClick(button) end

---@param joypadData JoypadData
function MultiplayerZoneEditorMode_Safehouse_Confirm:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function MultiplayerZoneEditorMode_Safehouse_Confirm:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Confirm:onMouseMoveOutside(dx, dy) end

function MultiplayerZoneEditorMode_Safehouse_Confirm:prerender() end

---@return number
function MultiplayerZoneEditorMode_Safehouse_Confirm:titleBarHeight() end

function MultiplayerZoneEditorMode_Safehouse_Confirm:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param player integer?
---@return MultiplayerZoneEditorMode_Safehouse_Confirm
function MultiplayerZoneEditorMode_Safehouse_Confirm:new(x, y, width, height, target, onclick, player) end

---@class MultiplayerZoneEditorMode_Safehouse_Details : ISPanel
---@field addPlayer ISButton
---@field addPlayerUI ISSafehouseAddPlayerUI?
---@field buttonBorderColor umbrella.RGBA
---@field changeOwnership ISButton
---@field changeTitle ISButton
---@field modalUI ISUIElement?
---@field owner ISLabel
---@field player IsoPlayer
---@field playerList ISScrollingListBox
---@field quitSafehouse ISButton
---@field refreshPlayerList ISButton
---@field releaseSafehouse ISButton
---@field removePlayer ISButton
---@field respawn ISTickBox
---@field safehouse SafeHouse?
---@field selectedPlayer string?
---@field title ISLabel
---@field updateTick number
---@field updateTickMax number
MultiplayerZoneEditorMode_Safehouse_Details = ISPanel:derive("MultiplayerZoneEditorMode_Safehouse_Details")
MultiplayerZoneEditorMode_Safehouse_Details.Type = "MultiplayerZoneEditorMode_Safehouse_Details"

function MultiplayerZoneEditorMode_Safehouse_Details.OnSafehousesChanged() end

function MultiplayerZoneEditorMode_Safehouse_Details:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function MultiplayerZoneEditorMode_Safehouse_Details:drawPlayers(y, item, alt) end

---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Details:hasPrivilegedAccessLevel() end

function MultiplayerZoneEditorMode_Safehouse_Details:hideModalUI() end

---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Details:isMember() end

---@return boolean
function MultiplayerZoneEditorMode_Safehouse_Details:isOwner() end

---@param button ISButton
function MultiplayerZoneEditorMode_Safehouse_Details:onChangeTitle(button) end

---@param button ISButton
function MultiplayerZoneEditorMode_Safehouse_Details:onClick(button) end

---@param clickedOption integer
---@param enabled boolean
function MultiplayerZoneEditorMode_Safehouse_Details:onClickRespawn(clickedOption, enabled) end

---@param button ISButton
function MultiplayerZoneEditorMode_Safehouse_Details:onQuitSafehouse(button) end

---@param button ISButton
---@param player unknown?
function MultiplayerZoneEditorMode_Safehouse_Details:onReleaseSafehouse(button, player) end

---@param button ISButton
---@param player unknown?
function MultiplayerZoneEditorMode_Safehouse_Details:onRemovePlayerFromSafehouse(button, player) end

function MultiplayerZoneEditorMode_Safehouse_Details:onSafehousesChanged() end

function MultiplayerZoneEditorMode_Safehouse_Details:populateList() end

function MultiplayerZoneEditorMode_Safehouse_Details:prerender() end

function MultiplayerZoneEditorMode_Safehouse_Details:render() end

---@param safehouse SafeHouse?
function MultiplayerZoneEditorMode_Safehouse_Details:setSafehouse(safehouse) end

function MultiplayerZoneEditorMode_Safehouse_Details:updateButtons() end

function MultiplayerZoneEditorMode_Safehouse_Details:updatePlayerList() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return MultiplayerZoneEditorMode_Safehouse_Details
function MultiplayerZoneEditorMode_Safehouse_Details:new(x, y, width, height, player) end
