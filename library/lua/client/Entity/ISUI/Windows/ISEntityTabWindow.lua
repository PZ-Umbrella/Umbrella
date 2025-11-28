---@meta

---@class ISEntityTabWindow : ISBaseEntityWindow
---@field componentsPanel ISComponentsTabPanel
ISEntityTabWindow = ISBaseEntityWindow:derive("ISEntityTabWindow")
ISEntityTabWindow.Type = "ISEntityTabWindow"

---@param _player IsoPlayer
---@param _entity GameEntity
---@return boolean?
function ISEntityTabWindow.CanOpenWindowFor(_player, _entity) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISEntityTabWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISEntityTabWindow:close() end

function ISEntityTabWindow:createChildren() end

function ISEntityTabWindow:initialise() end

---@param _button ISButton
function ISEntityTabWindow:onCraftButtonClick(_button) end

---@param key integer
function ISEntityTabWindow:onKeyRelease(key) end

---@param _width number
---@param _height number
function ISEntityTabWindow:onResize(_width, _height) end

function ISEntityTabWindow:prerender() end

function ISEntityTabWindow:refresh() end

function ISEntityTabWindow:render() end

function ISEntityTabWindow:stayOnSplitScreen() end

function ISEntityTabWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param entityConfig XuiSkin.EntityUiStyle
---@return ISEntityTabWindow
function ISEntityTabWindow:new(x, y, width, height, player, entity, entityConfig) end
