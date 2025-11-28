---@meta

---@class ModSelector.ModListBox : ISScrollingListBox
---@field boxSize number
---@field cantTexture Texture
---@field joypadFocused boolean?
---@field joypadStarButtonTex Texture
---@field model ModSelector.Model
---@field mouseOverFavoriteButton umbrella.ISScrollingListBox.Item?
---@field mouseOverTickBox umbrella.ISScrollingListBox.Item?
---@field selectedBeforeReset integer?
---@field starSetTexture Texture
---@field starUnsetTexture Texture
---@field tickTexture Texture
local __modSelector_ModListBox = ISScrollingListBox:derive("ModListBox")
__modSelector_ModListBox.Type = "ModListBox"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function __modSelector_ModListBox:doDrawItem(y, item, alt) end

function __modSelector_ModListBox:enableTickMod() end

---@return umbrella.ModSelector.ModData?
function __modSelector_ModListBox:getSelectedModData() end

---@param button integer
---@param joypadData JoypadData
function __modSelector_ModListBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function __modSelector_ModListBox:onMouseDown(x, y) end

---@param item umbrella.ModSelector.ModData
function __modSelector_ModListBox:onSelectItem(item) end

function __modSelector_ModListBox:prerender() end

---@param focused boolean
---@param joypadData JoypadData?
function __modSelector_ModListBox:setJoypadFocused(focused, joypadData) end

function __modSelector_ModListBox:sort() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param model ModSelector.Model
---@return ModSelector.ModListBox
function __modSelector_ModListBox:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.ModListBox = nil ---@type ModSelector.ModListBox
