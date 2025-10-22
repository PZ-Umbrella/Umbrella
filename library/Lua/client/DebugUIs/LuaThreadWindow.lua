---@meta

---@class LuaThreadWindow : ISPanel
---@field callframeStack ISScrollingListBox
---@field currentCallframeIndex number?
---@field locals ISScrollingListBox
---@field metaNodes ISScrollingListBox
---@field objectStack ISScrollingListBox
LuaThreadWindow = ISPanel:derive("LuaThreadWindow")
LuaThreadWindow.Type = "LuaThreadWindow"

function LuaThreadWindow:checkFontSize() end

function LuaThreadWindow:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function LuaThreadWindow:doDrawItem(y, item, alt) end

function LuaThreadWindow:fill() end

function LuaThreadWindow:initialise() end

---@param item { call: LuaCallFrame, line: integer }
function LuaThreadWindow:onMouseDoubleClickCallframe(item) end

function LuaThreadWindow:onMouseDoubleClickMeta(item) end

function LuaThreadWindow:onMouseDoubleClickObject(item) end

---@param width number
---@param height number
function LuaThreadWindow:onResize(width, height) end

function LuaThreadWindow:populateLocalVariables() end

function LuaThreadWindow:prerender() end

function LuaThreadWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LuaThreadWindow
function LuaThreadWindow:new(x, y, width, height) end
