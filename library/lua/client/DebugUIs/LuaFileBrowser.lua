---@meta

---@class LuaFileBrowser : ISCollapsableWindow
---@field buttonReload ISButton
---@field buttonReloadRow number
---@field fileList ISScrollingListBox
---@field lastText string
---@field textEntry ISTextEntryBox
---@field title string
LuaFileBrowser = ISCollapsableWindow:derive("LuaFileBrowser")
LuaFileBrowser.Type = "LuaFileBrowser"

function LuaFileBrowser:checkFontSize() end

function LuaFileBrowser:createChildren() end

function LuaFileBrowser:fill() end

function LuaFileBrowser:initialise() end

function LuaFileBrowser:onButtonReload() end

---@param item string
function LuaFileBrowser:onMouseDoubleClickFile(item) end

function LuaFileBrowser:prerender() end

---@param listBox ISScrollingListBox
function LuaFileBrowser:setListBoxItemHeight(listBox) end

function LuaFileBrowser:update() end

function LuaFileBrowser:updateReloadButton() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return LuaFileBrowser
function LuaFileBrowser:new(x, y, width, height) end

---@class LuaFileBrowserList : ISScrollingListBox
LuaFileBrowserList = ISScrollingListBox:derive("LuaFileBrowserList")
LuaFileBrowserList.Type = "LuaFileBrowserList"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function LuaFileBrowserList:doDrawItem(y, item, alt) end

---@param del number
---@return boolean
function LuaFileBrowserList:onMouseWheel(del) end
