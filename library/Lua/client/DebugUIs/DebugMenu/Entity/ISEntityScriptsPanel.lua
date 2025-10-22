---@meta

---@class ISEntityScriptsPanel : ISPanel
---@field buildButton ISButton
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player IsoPlayer
---@field playerNum integer
---@field scriptLabel ISLabel
---@field scriptPanel ISScriptViewPanel
---@field searchText string
---@field selectedCanBuild boolean
---@field selectedEntityItem table
---@field subLabel ISLabel
ISEntityScriptsPanel = ISPanel:derive("ISEntityScriptsPanel")
ISEntityScriptsPanel.Type = "ISEntityScriptsPanel"

---@param box ISTextEntryBox
function ISEntityScriptsPanel.onTextChange(box) end

function ISEntityScriptsPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISEntityScriptsPanel:drawEntityListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISEntityScriptsPanel:incY(_y, _obj, _margin) end

function ISEntityScriptsPanel:initialise() end

---@param _button ISButton
function ISEntityScriptsPanel:onButtonClick(_button) end

---@param _item table
function ISEntityScriptsPanel:onEntityListSelected(_item) end

---@param _width number
---@param _height number
function ISEntityScriptsPanel:onResize(_width, _height) end

function ISEntityScriptsPanel:populate() end

function ISEntityScriptsPanel:prerender() end

function ISEntityScriptsPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISEntityScriptsPanel
function ISEntityScriptsPanel:new(x, y, width, height, player) end
