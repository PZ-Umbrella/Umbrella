---@meta

---@class XuiTestWindow : ISCollapsableWindow
---@field buttonHello ISButton?
---@field heightMod number
---@field panelButton ISUIElement
---@field player IsoPlayer
---@field th number
---@field xuiPanel ISUIElement?
---@field xuiScript XuiScript
XuiTestWindow = ISCollapsableWindow:derive("XuiTestWindow")
XuiTestWindow.Type = "XuiTestWindow"

function XuiTestWindow:close() end

function XuiTestWindow:createChildren() end

function XuiTestWindow:initialise() end

---@param _button ISButton
function XuiTestWindow:onButtonClick(_button) end

---@param _width number
---@param _height number
function XuiTestWindow:onResize(_width, _height) end

function XuiTestWindow:prerender() end

function XuiTestWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param script XuiScript
---@return XuiTestWindow
function XuiTestWindow:new(x, y, width, height, player, script) end
