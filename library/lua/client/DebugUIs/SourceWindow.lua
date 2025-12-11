---@meta

---@class SourceWindow : ISCollapsableWindow
---@field bottomPanel ISPanel
---@field filename string
---@field keepOnScreen boolean
---@field lineNumberEntry ISTextEntryBox
---@field reloadBtn ISButton
---@field sourceView ISScrollingListBox
---@field title string
SourceWindow = ISCollapsableWindow:derive("SourceWindow")
SourceWindow.Type = "SourceWindow"
SourceWindow.map = {} ---@type table<string, SourceWindow>

function SourceWindow:checkFontSize() end

function SourceWindow:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@return number
function SourceWindow:doDrawItem(y, item) end

function SourceWindow:fill() end

function SourceWindow:initialise() end

function SourceWindow:onLineNumberEntered() end

---@param item string
function SourceWindow:onMouseDoubleClickBreakpointToggle(item) end

---@param self ISScrollingListBox
---@param del number
---@return boolean
function SourceWindow:onSourceMouseWheel(del) end

function SourceWindow:prerender() end

---@return boolean
function SourceWindow:reloadFile() end

---@param self ISScrollingListBox
function SourceWindow:renderSrc() end

---@param line number
function SourceWindow:scrollToLine(line) end

---@param listBox ISScrollingListBox
function SourceWindow:setListBoxItemHeight(listBox) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param filename string
---@return SourceWindow
function SourceWindow:new(x, y, width, height, filename) end
