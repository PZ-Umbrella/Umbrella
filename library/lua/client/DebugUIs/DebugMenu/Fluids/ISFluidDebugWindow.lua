---@meta

---@class ISFluidDebugWindow : ISCollapsableWindow
---@field fluidCategoriesScreen ISFluidCategoriesViewPanel
---@field fluidItemsScreen ISFluidItemsViewPanel
---@field fluidMixerScreen ISFluidMixerViewPanel
---@field fluidOverviewScreen ISFluidOverviewPanel
---@field height number
---@field heightMod number
---@field panel ISTabPanel
---@field player IsoPlayer
---@field playerNum integer
---@field rh number
---@field searchText string
---@field th number
---@field title string
---@field width number
ISFluidDebugWindow = ISCollapsableWindow:derive("ISFluidDebugWindow")
ISFluidDebugWindow.Type = "ISFluidDebugWindow"
ISFluidDebugWindow.coords = nil ---@type number[] | false
ISFluidDebugWindow.instance = nil ---@type ISFluidDebugWindow?

---@param _player IsoPlayer
---@return ISFluidDebugWindow?
function ISFluidDebugWindow.OnOpenPanel(_player) end

function ISFluidDebugWindow:close() end

function ISFluidDebugWindow:createChildren() end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISFluidDebugWindow:incY(_y, _obj, _margin) end

function ISFluidDebugWindow:initialise() end

---@param _width number
---@param _height number
function ISFluidDebugWindow:onResize(_width, _height) end

function ISFluidDebugWindow:prerender() end

function ISFluidDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISFluidDebugWindow
function ISFluidDebugWindow:new(x, y, width, height, player) end
