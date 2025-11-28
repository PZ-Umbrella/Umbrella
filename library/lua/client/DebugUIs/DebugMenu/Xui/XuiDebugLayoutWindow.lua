---@meta

---@class XuiDebugLayoutWindow : ISCollapsableWindow
---@field colMod number
---@field dAplha number
---@field heightMod number
---@field player IsoPlayer
---@field rh number
---@field selectColor umbrella.RGBA
---@field selectedUUID boolean?
---@field selections table[]
---@field th number
---@field toggle boolean
---@field xuiPanel ISUIElement?
---@field xuiScript XuiScript
XuiDebugLayoutWindow = ISCollapsableWindow:derive("XuiDebugLayoutWindow")
XuiDebugLayoutWindow.Type = "XuiDebugLayoutWindow"

function XuiDebugLayoutWindow:close() end

function XuiDebugLayoutWindow:createChildren() end

---@param _self XuiDebugLayoutWindow
---@param _uuid string?
---@param _list table?
---@return table
function XuiDebugLayoutWindow:debugXuiFindAllUUID(_self, _uuid, _list) end

function XuiDebugLayoutWindow:initialise() end

---@param _width number
---@param _height number
function XuiDebugLayoutWindow:onResize(_width, _height) end

function XuiDebugLayoutWindow:prerender() end

function XuiDebugLayoutWindow:render() end

---@param _uuid string?
function XuiDebugLayoutWindow:selectUUID(_uuid) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param script XuiScript
---@return XuiDebugLayoutWindow
function XuiDebugLayoutWindow:new(x, y, width, height, player, script) end
