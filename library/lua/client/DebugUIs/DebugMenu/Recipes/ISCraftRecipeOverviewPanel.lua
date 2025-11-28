---@meta

---@class ISCraftRecipeOverviewPanel : ISPanel
---@field entryBox ISTextEntryBox
---@field itemScriptPanel ISScriptViewPanel
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field searchText string
---@field selectedRecipeItem table
ISCraftRecipeOverviewPanel = ISPanel:derive("ISCraftRecipeOverviewPanel")
ISCraftRecipeOverviewPanel.Type = "ISCraftRecipeOverviewPanel"

---@param box ISTextEntryBox
function ISCraftRecipeOverviewPanel.onTextChange(box) end

function ISCraftRecipeOverviewPanel:close() end

function ISCraftRecipeOverviewPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISCraftRecipeOverviewPanel:drawRecipeListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISCraftRecipeOverviewPanel:incY(_y, _obj, _margin) end

function ISCraftRecipeOverviewPanel:initialise() end

---@param _button ISButton
function ISCraftRecipeOverviewPanel:onButtonClick(_button) end

---@param _item table
function ISCraftRecipeOverviewPanel:onRecipeListSelected(_item) end

---@param _width number
---@param _height number
function ISCraftRecipeOverviewPanel:onResize(_width, _height) end

function ISCraftRecipeOverviewPanel:populate() end

function ISCraftRecipeOverviewPanel:prerender() end

function ISCraftRecipeOverviewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISCraftRecipeOverviewPanel
function ISCraftRecipeOverviewPanel:new(x, y, width, height, player) end
