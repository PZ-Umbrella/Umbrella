---@meta

---@class ISJoypadListBox : ISScrollingListBox
---@field playerNum any
---@field joypadData any
---@field [any] any
ISJoypadListBox = ISScrollingListBox:derive("ISJoypadListBox")

---@return any
function ISJoypadListBox.Create(playerNum, joypadData) end

---@return any
function ISJoypadListBox:fill() end
---@return any
function ISJoypadListBox:invoke() end
---@return any
function ISJoypadListBox:cmdTakeOver(playerNum) end
---@return any
function ISJoypadListBox:cmdAddNew() end
---@return any
function ISJoypadListBox:cmdAddSaved(player) end
---@return any
function ISJoypadListBox:getUserNameCallback(button, playerObj) end
---@return any
function ISJoypadListBox:cmdCancel() end
---@return any
function ISJoypadListBox:onJoypadDown(button, joypadData) end

---@return ISJoypadListBox
function ISJoypadListBox:new(x, y, w, h, playerNum, joypadData) end
