---@meta

---@class XuiDebugWindow : ISCollapsableWindow
---@field colors ISScrollingListBox
---@field defStyleColor umbrella.RGBA
---@field disableColor umbrella.RGBA
---@field elements ISScrollingListBox
---@field elementsLabel ISLabel
---@field headerColor umbrella.RGBA
---@field heightMod number
---@field leftWidth number
---@field list ISScrollingListBox
---@field nullColor umbrella.RGBA
---@field player IsoPlayer
---@field playerNum integer
---@field referenceColor umbrella.RGBA
---@field reloadButton ISButton
---@field rh number
---@field rightWidth number
---@field scriptColor umbrella.RGBA
---@field scriptLabel ISLabel
---@field selectedElementItem boolean
---@field selectedScriptItem boolean
---@field styleColor umbrella.RGBA
---@field subLabel ISLabel
---@field tableColor umbrella.RGBA
---@field testCustomButton ISButton
---@field testWindowButton ISButton
---@field th number
---@field title string
---@field vars ISScrollingListBox
---@field varsLabel ISLabel
---@field viewScriptButton ISButton
XuiDebugWindow = ISCollapsableWindow:derive("XuiDebugWindow")
XuiDebugWindow.Type = "XuiDebugWindow"
XuiDebugWindow.instance = nil ---@type (XuiDebugWindow | false)?
XuiDebugWindow.customTestWindow = {
	instance = false, ---@type boolean?
	x = false, ---@type boolean
	y = false, ---@type boolean
}
XuiDebugWindow.testWindow = {
	instance = false, ---@type unknown?
	x = false, ---@type boolean
	y = false, ---@type boolean
}
XuiDebugWindow.viewScriptWindow = {
	instance = false, ---@type unknown?
	x = false, ---@type boolean
	y = false, ---@type boolean
}

---@param _player IsoPlayer
---@return XuiDebugWindow?
function XuiDebugWindow.OnOpenPanel(_player) end

---@param _script XuiScript
---@param _depth number
---@param _color umbrella.RGBA?
function XuiDebugWindow:addScriptElements(_script, _depth, _color) end

function XuiDebugWindow:close() end

function XuiDebugWindow:createChildren() end

---@param _name string
---@param _value string
---@param _order number
---@param _var XuiScript.XuiVar?
---@return table
function XuiDebugWindow:createVarItem(_name, _value, _order, _var) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function XuiDebugWindow:drawColorItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function XuiDebugWindow:drawConfigItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function XuiDebugWindow:drawElementItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function XuiDebugWindow:drawVarItem(y, item, alt) end

function XuiDebugWindow:initColors() end

function XuiDebugWindow:initialise() end

---@param _button ISButton
function XuiDebugWindow:onButtonClick(_button) end

---@param _window table?
---@param _closeIt boolean
function XuiDebugWindow:onCloseSubWindow(_window, _closeIt) end

---@param _item table
function XuiDebugWindow:onColorSelected(_item) end

---@param _item table
function XuiDebugWindow:onConfigSelected(_item) end

---@param _item table
function XuiDebugWindow:onElementSelected(_item) end

---@param _width number
---@param _height number
function XuiDebugWindow:onResize(_width, _height) end

---@param _item table
function XuiDebugWindow:onVarSelected(_item) end

function XuiDebugWindow:populate() end

function XuiDebugWindow:populateElements() end

function XuiDebugWindow:populateVars() end

---@param _window table
function XuiDebugWindow:positionSubWindow(_window) end

function XuiDebugWindow:prerender() end

function XuiDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return XuiDebugWindow
function XuiDebugWindow:new(x, y, width, height, player) end
