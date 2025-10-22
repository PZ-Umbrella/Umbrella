---@meta

---@class ISCharacterInfoWindow : ISCollapsableWindow
---@field panel any
---@field charScreen any
---@field characterView any
---@field healthView any
---@field protectionView any
---@field clothingView any
---@field visibleOnStartup any
---@field isCollapsed any
---@field playerNum any
---@field [any] any
ISCharacterInfoWindow = ISCollapsableWindow:derive("ISCharacterInfoWindow")
ISCharacterInfoWindow.view = {}

---@return any
function ISCharacterInfoWindow.OnClothingUpdated(chr) end

---@return any
function ISCharacterInfoWindow:initialise() end
---@return any
function ISCharacterInfoWindow:isActive(viewName) end
---@return any
function ISCharacterInfoWindow:toggleView(viewName) end
---@return any
function ISCharacterInfoWindow:onJoypadDown(button) end
---@return any
function ISCharacterInfoWindow:createChildren() end
---@return any
function ISCharacterInfoWindow:render() end
---@return any
function ISCharacterInfoWindow:close() end
---@return any
function ISCharacterInfoWindow:onTabTornOff(view, window) end
---@return any
function ISCharacterInfoWindow:RestoreLayout(name, layout) end
---@return any
function ISCharacterInfoWindow:SaveLayout(name, layout) end

---@return ISCharacterInfoWindow
function ISCharacterInfoWindow:new(x, y, width, height, playerNum) end
