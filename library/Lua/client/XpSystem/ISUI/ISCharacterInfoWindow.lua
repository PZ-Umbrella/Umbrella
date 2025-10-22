---@meta

---@class ISCharacterInfoWindow : ISCollapsableWindow
---@field characterView ISCharacterInfo
---@field charScreen ISCharacterScreen
---@field clothingView ISClothingInsPanel
---@field healthView ISHealthPanel
---@field panel ISTabPanel
---@field playerNum integer
---@field protectionView ISCharacterProtection
---@field visibleOnStartup boolean
ISCharacterInfoWindow = ISCollapsableWindow:derive("ISCharacterInfoWindow")
ISCharacterInfoWindow.Type = "ISCharacterInfoWindow"
ISCharacterInfoWindow.view = nil ---@type umbrella.ISTabPanel.View[]
ISCharacterInfoWindow.instance = nil ---@type ISCharacterInfoWindow?

---@param chr IsoPlayer
function ISCharacterInfoWindow.OnClothingUpdated(chr) end

function ISCharacterInfoWindow:close() end

function ISCharacterInfoWindow:createChildren() end

function ISCharacterInfoWindow:initialise() end

---@param viewName string
---@return boolean
function ISCharacterInfoWindow:isActive(viewName) end

---@param button integer
function ISCharacterInfoWindow:onJoypadDown(button) end

---@param view umbrella.ISTabPanel.View
---@param window ISCollapsableWindow
function ISCharacterInfoWindow:onTabTornOff(view, window) end

function ISCharacterInfoWindow:render() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISCharacterInfoWindow:RestoreLayout(name, layout) end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISCharacterInfoWindow:SaveLayout(name, layout) end

---@param viewName string
function ISCharacterInfoWindow:toggleView(viewName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum integer
---@return ISCharacterInfoWindow
function ISCharacterInfoWindow:new(x, y, width, height, playerNum) end
