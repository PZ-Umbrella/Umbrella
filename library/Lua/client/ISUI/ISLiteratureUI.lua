---@meta

---@class ISLiteratureUI : ISCollapsableWindowJoypad
---@field tabs any
---@field listbox1 any
---@field listbox2 any
---@field listboxMedia any
---@field drawJoypadFocus any
---@field character any
---@field playerNum any
---@field owner any
---@field [any] any
ISLiteratureUI = ISCollapsableWindowJoypad:derive("ISLiteratureUI")

---@return any
function ISLiteratureUI.SetItemHidden(fullType, hidden) end

---@return any
function ISLiteratureUI:createChildren() end
---@return any
function ISLiteratureUI:close() end
---@return any
function ISLiteratureUI:setLists() end
---@return any
function ISLiteratureUI:setMediaLists(scriptItems) end
---@return any
function ISLiteratureUI:prerender() end
---@return any
function ISLiteratureUI:onGainJoypadFocus(joypadData) end
---@return any
function ISLiteratureUI:onLoseJoypadFocus(joypadData) end
---@return any
function ISLiteratureUI:onJoypadDown(button) end
---@return any
function ISLiteratureUI:onJoypadDirUp(button) end
---@return any
function ISLiteratureUI:onJoypadDirDown(button) end

---@return ISLiteratureUI
function ISLiteratureUI:new(x, y, width, height, character, owner) end

---@class ISLiteratureList : ISScrollingListBox
---@field character any
---@field [any] any
ISLiteratureList = ISScrollingListBox:derive("ISLiteratureList")

---@return any
function ISLiteratureList:doDrawItem(y, item, alt) end

---@return ISLiteratureList
function ISLiteratureList:new(x, y, width, height, character) end

---@class ISLiteratureMediaList : ISScrollingListBox
---@field character any
---@field scriptItem any
---@field [any] any
ISLiteratureMediaList = ISScrollingListBox:derive("ISLiteratureMediaList")

---@return any
function ISLiteratureMediaList:doDrawItem(y, item, alt) end

---@return ISLiteratureMediaList
function ISLiteratureMediaList:new(x, y, width, height, character) end
