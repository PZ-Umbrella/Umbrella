---@meta

---@class WatchWindow : ISCollapsableWindow
---@field obj umbrella.ObjectViewer.WatchItem[]
---@field objectView ISScrollingListBox
---@field objlist LuaList
---@field sc number
---@field selected number
---@field title string
WatchWindow = ISCollapsableWindow:derive("WatchWindow")
WatchWindow.Type = "WatchWindow"

---@param data umbrella.WatchWindow.DataItem
function WatchWindow.onDataRead(data) end

---@param data umbrella.WatchWindow.DataItem
function WatchWindow.onDataWrite(data) end

function WatchWindow:addWatch(obj) end

function WatchWindow:checkFontSize() end

function WatchWindow:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function WatchWindow:doDrawItem(y, item, alt) end

function WatchWindow:fill() end

function WatchWindow:initialise() end

function WatchWindow:onMouseDoubleClickOpenObject(item) end

---@param x number
---@param y number
function WatchWindow:onRightMouseDownObject(x, y) end

---@param del number
---@return boolean
function WatchWindow:onSourceMouseWheel(del) end

function WatchWindow:prerender() end

function WatchWindow:restorePos() end

function WatchWindow:storePos() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WatchWindow
function WatchWindow:new(x, y, width, height) end

---@class umbrella.WatchWindow.DataItem
---@field item { key: unknown, value: unknown }
---@field obj table
umbrella_WatchWindow_DataItem = {}
