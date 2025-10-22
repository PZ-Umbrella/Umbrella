---@meta

---@class ISEntityWindow : ISBaseEntityWindow
---@field componentsPanel ISComponentsListPanel
---@field entityDebug ISWidgetEntityDebug?
ISEntityWindow = ISBaseEntityWindow:derive("ISEntityWindow")
ISEntityWindow.Type = "ISEntityWindow"

---@param _player IsoPlayer
---@param _entity GameEntity
---@return boolean?
function ISEntityWindow.CanOpenWindowFor(_player, _entity) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISEntityWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISEntityWindow:close() end

function ISEntityWindow:createChildren() end

function ISEntityWindow:initialise() end

---@param _button ISButton
function ISEntityWindow:onCraftButtonClick(_button) end

---@param joypadData JoypadData
function ISEntityWindow:onGainJoypadFocus(joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISEntityWindow:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param key integer
function ISEntityWindow:onKeyRelease(key) end

---@param _width number
---@param _height number
function ISEntityWindow:onResize(_width, _height) end

function ISEntityWindow:prerender() end

function ISEntityWindow:refresh() end

function ISEntityWindow:render() end

function ISEntityWindow:stayOnSplitScreen() end

function ISEntityWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param entityConfig XuiSkin.EntityUiStyle
---@return ISEntityWindow
function ISEntityWindow:new(x, y, width, height, player, entity, entityConfig) end
