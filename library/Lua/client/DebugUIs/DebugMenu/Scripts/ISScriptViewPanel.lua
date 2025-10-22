---@meta

---@class ISScriptViewPanel : ISPanel
---@field autoExpandAll boolean
---@field currentViewMode number
---@field greyCol umbrella.RGBA
---@field listView ISStringListView
---@field script unknown?
---@field searchText string
---@field toggleViewButton ISButton
---@field viewModes table[]
ISScriptViewPanel = ISPanel:derive("ISScriptViewPanel")
ISScriptViewPanel.Type = "ISScriptViewPanel"

function ISScriptViewPanel:createChildren() end

function ISScriptViewPanel:initialise() end

---@param _button ISButton
function ISScriptViewPanel:onButtonClick(_button) end

function ISScriptViewPanel:onResize() end

function ISScriptViewPanel:populate() end

function ISScriptViewPanel:prerender() end

function ISScriptViewPanel:render() end

---@param _script BaseScriptObject?
function ISScriptViewPanel:setScript(_script) end

function ISScriptViewPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param script BaseScriptObject?
---@return ISScriptViewPanel
function ISScriptViewPanel:new(x, y, width, height, script) end
