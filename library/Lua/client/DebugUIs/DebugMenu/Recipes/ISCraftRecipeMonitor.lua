---@meta

---@class ISCraftRecipeMonitor : ISCollapsableWindow
---@field btnRecipe ISButton
---@field currentTile unknown?
---@field greyCol umbrella.RGBA
---@field hotKeyPanels table
---@field infoListY number
---@field isJoypadWindow boolean
---@field listView ISStringListView
---@field monitor CraftRecipeMonitor?
---@field monitorID number
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
ISCraftRecipeMonitor = ISCollapsableWindow:derive("ISCraftRecipeMonitor")
ISCraftRecipeMonitor.Type = "ISCraftRecipeMonitor"
ISCraftRecipeMonitor.instance = nil

---@param _monitor CraftRecipeMonitor
---@return ISCraftRecipeMonitor
function ISCraftRecipeMonitor.OnOpenPanel(_monitor) end

function ISCraftRecipeMonitor:close() end

function ISCraftRecipeMonitor:createChildren() end

function ISCraftRecipeMonitor:initialise() end

---@param _button ISButton
function ISCraftRecipeMonitor:onBtnClick(_button) end

function ISCraftRecipeMonitor:onResize() end

function ISCraftRecipeMonitor:prerender() end

function ISCraftRecipeMonitor:render() end

---@param _monitor CraftRecipeMonitor
function ISCraftRecipeMonitor:setMonitor(_monitor) end

function ISCraftRecipeMonitor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISCraftRecipeMonitor
function ISCraftRecipeMonitor:new(x, y, width, height, title) end
