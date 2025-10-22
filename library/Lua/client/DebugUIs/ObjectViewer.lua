---@meta

---@class ObjectViewer : ISCollapsableWindow
---@field obj unknown
---@field objectView ISScrollingListBox
---@field sc number
---@field selected integer
---@field title string
ObjectViewer = ISCollapsableWindow:derive("ObjectViewer")
ObjectViewer.Type = "ObjectViewer"
ObjectViewer.map = {} ---@type table<unknown, ObjectViewer>

---@param data umbrella.ObjectViewer.WatchItem
function ObjectViewer.onDataRead(data) end

---@param data umbrella.ObjectViewer.WatchItem
function ObjectViewer.onDataWrite(data) end

---@param item umbrella.ObjectViewer.WatchItem
function ObjectViewer.onWatch(item) end

function ObjectViewer:checkFontSize() end

function ObjectViewer:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ObjectViewer:doDrawItem(y, item, alt) end

function ObjectViewer:fill() end

function ObjectViewer:initialise() end

function ObjectViewer:onMouseDoubleClickOpenObject(item) end

---@param self ISScrollingListBox
---@param x number
---@param y number
function ObjectViewer:onRightMouseDownObject(self, x, y) end

---@param self ISScrollingListBox
---@param del number
---@return boolean
function ObjectViewer:onSourceMouseWheel(self, del) end

function ObjectViewer:prerender() end

function ObjectViewer:restorePos() end

function ObjectViewer:storePos() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ObjectViewer
function ObjectViewer:new(x, y, width, height, obj) end

---@class umbrella.ObjectViewer.WatchItem
---@field item umbrella.ISScrollingListBox.Item
---@field obj unknown
umbrella_ObjectViewer_WatchItem = {}
