---@meta

---@class ISEntityViewPanel : ISPanel
---@field entity GameEntity?
---@field entityScriptButton ISButton
---@field greyCol umbrella.RGBA
---@field list ISScrollingListBox
---@field listView ISStringListView
---@field objectRuntimeButton ISButton
---@field reloadButton ISButton
---@field reloadScriptButton ISButton
---@field scriptLabel ISLabel
---@field scriptRuntimeButton ISButton
---@field searchText string
---@field selectedEntityItem table
---@field subLabel ISLabel
---@field viewButtons ISButton[]
---@field viewMode number
ISEntityViewPanel = ISPanel:derive("ISEntityViewPanel")
ISEntityViewPanel.Type = "ISEntityViewPanel"

function ISEntityViewPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISEntityViewPanel:drawEntityListItem(y, item, alt) end

---@param _y number
---@param _obj ISUIElement
---@param _margin number?
---@return number
function ISEntityViewPanel:incY(_y, _obj, _margin) end

function ISEntityViewPanel:initialise() end

---@param _button ISButton
function ISEntityViewPanel:onButtonClick(_button) end

---@param _item table
function ISEntityViewPanel:onEntityListSelected(_item) end

function ISEntityViewPanel:onResize() end

function ISEntityViewPanel:populate() end

function ISEntityViewPanel:populateListView() end

function ISEntityViewPanel:prerender() end

function ISEntityViewPanel:render() end

---@param _entity GameEntity?
function ISEntityViewPanel:setEntity(_entity) end

function ISEntityViewPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param entity GameEntity?
---@return ISEntityViewPanel
function ISEntityViewPanel:new(x, y, width, height, entity) end
