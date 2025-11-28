---@meta

---@class ISEntitiesDebugWindow : ISCollapsableWindow
---@field height number
---@field heightMod number
---@field instancesScreen ISEntityInstancesPanel
---@field panel ISTabPanel
---@field player IsoPlayer
---@field playerNum integer
---@field rh number
---@field scriptScreen ISEntityScriptsPanel
---@field searchText string
---@field th number
---@field title string
---@field width number
ISEntitiesDebugWindow = ISCollapsableWindow:derive("ISEntitiesDebugWindow")
ISEntitiesDebugWindow.Type = "ISEntitiesDebugWindow"
ISEntitiesDebugWindow.coords = nil ---@type number[] | false
ISEntitiesDebugWindow.instance = nil ---@type ISEntitiesDebugWindow?

---@param _player IsoPlayer
---@return ISEntitiesDebugWindow?
function ISEntitiesDebugWindow.OnOpenPanel(_player) end

function ISEntitiesDebugWindow:close() end

function ISEntitiesDebugWindow:createChildren() end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISEntitiesDebugWindow:incY(_y, _obj, _margin) end

function ISEntitiesDebugWindow:initialise() end

function ISEntitiesDebugWindow:onReloadEntities() end

---@param _width number
---@param _height number
function ISEntitiesDebugWindow:onResize(_width, _height) end

function ISEntitiesDebugWindow:prerender() end

function ISEntitiesDebugWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISEntitiesDebugWindow
function ISEntitiesDebugWindow:new(x, y, width, height, player) end
