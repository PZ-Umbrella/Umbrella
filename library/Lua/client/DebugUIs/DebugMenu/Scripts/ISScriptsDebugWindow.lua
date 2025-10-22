---@meta

---@class ISScriptsDebugWindow : ISCollapsableWindow
---@field comboBox ISComboBox
---@field entryBox ISTextEntryBox
---@field hackPane ISPanel
---@field height number
---@field heightMod number
---@field labelWidth number
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field reloadButton ISButton
---@field rh number
---@field scriptLabel ISLabel
---@field scriptPanel ISScriptViewPanel
---@field searchText string
---@field selectedScriptItem boolean
---@field subLabel ISLabel
---@field th number
---@field title string
---@field width number
ISScriptsDebugWindow = ISCollapsableWindow:derive("ISScriptsDebugWindow")
ISScriptsDebugWindow.Type = "ISScriptsDebugWindow"
ISScriptsDebugWindow.coords = nil ---@type number[] | false
ISScriptsDebugWindow.instance = nil ---@type ISScriptsDebugWindow?

---@param _player IsoPlayer
---@return ISScriptsDebugWindow?
function ISScriptsDebugWindow.OnOpenPanel(_player) end

---@param box ISTextEntryBox
function ISScriptsDebugWindow.onTextChange(box) end

function ISScriptsDebugWindow:close() end

---@param _combo ISComboBox
function ISScriptsDebugWindow:comboChange(_combo, _arg1, _arg2) end

function ISScriptsDebugWindow:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISScriptsDebugWindow:drawScriptListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISScriptsDebugWindow:incY(_y, _obj, _margin) end

function ISScriptsDebugWindow:initialise() end

---@param _button ISButton
function ISScriptsDebugWindow:onButtonClick(_button) end

---@param _width number
---@param _height number
function ISScriptsDebugWindow:onResize(_width, _height) end

---@param _item table
function ISScriptsDebugWindow:onScriptListSelected(_item) end

function ISScriptsDebugWindow:populate() end

function ISScriptsDebugWindow:prerender() end

function ISScriptsDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISScriptsDebugWindow
function ISScriptsDebugWindow:new(x, y, width, height, player) end
