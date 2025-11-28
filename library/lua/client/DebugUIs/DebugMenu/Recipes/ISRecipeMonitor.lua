---@meta

---@class ISRecipeMonitor : ISCollapsableWindow
---@field btnRecipe ISButton
---@field currentTile unknown?
---@field greyCol umbrella.RGBA
---@field hotKeyPanels table
---@field infoList ISScrollingListBox
---@field infoListY number
---@field isJoypadWindow boolean
---@field monitorID number
---@field overrideBPrompt boolean
---@field player IsoPlayer
---@field playerNum integer
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
ISRecipeMonitor = ISCollapsableWindow:derive("ISRecipeMonitor")
ISRecipeMonitor.Type = "ISRecipeMonitor"
ISRecipeMonitor.instance = nil ---@type ISRecipeMonitor?

---@return ISRecipeMonitor?
function ISRecipeMonitor.OnOpenPanel() end

function ISRecipeMonitor:close() end

function ISRecipeMonitor:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISRecipeMonitor:drawInfoList(y, item, alt) end

function ISRecipeMonitor:initialise() end

---@param _button ISButton
function ISRecipeMonitor:onBtnClick(_button) end

function ISRecipeMonitor:onResize() end

function ISRecipeMonitor:onSaveFile() end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISRecipeMonitor:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function ISRecipeMonitor:onTickedTooltip(_index, _selected, _arg1, _arg2, _tickbox) end

function ISRecipeMonitor:prerender() end

function ISRecipeMonitor:render() end

function ISRecipeMonitor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISRecipeMonitor
function ISRecipeMonitor:new(x, y, width, height, title) end
