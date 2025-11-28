---@meta

---@class ISJoypadListBox : ISScrollingListBox
---@field joypadData JoypadData
---@field playerNum integer
---@field selected integer
ISJoypadListBox = ISScrollingListBox:derive("ISJoypadListBox")
ISJoypadListBox.Type = "ISJoypadListBox"

---@param playerNum integer
---@param joypadData JoypadData
---@return ISJoypadListBox
function ISJoypadListBox.Create(playerNum, joypadData) end

function ISJoypadListBox:cmdAddNew() end

---@param player IsoPlayer
function ISJoypadListBox:cmdAddSaved(player) end

function ISJoypadListBox:cmdCancel() end

---@param playerNum integer
function ISJoypadListBox:cmdTakeOver(playerNum) end

function ISJoypadListBox:fill() end

---@param button ISButton
---@param playerObj IsoPlayer
function ISJoypadListBox:getUserNameCallback(button, playerObj) end

function ISJoypadListBox:invoke() end

---@param button integer
---@param joypadData JoypadData
function ISJoypadListBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param playerNum integer
---@param joypadData JoypadData
---@return ISJoypadListBox
function ISJoypadListBox:new(x, y, w, h, playerNum, joypadData) end
