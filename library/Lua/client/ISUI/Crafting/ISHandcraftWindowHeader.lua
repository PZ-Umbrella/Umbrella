---@meta

---@class ISHandcraftWindowHeader : ISPanel
---@field buttonInfo unknown?
---@field enableIcon boolean
---@field enableInfoButton boolean
---@field icon unknown?
---@field iconSize number
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player IsoPlayer
---@field styleButton string?
---@field styleIcon string?
---@field styleLabel string?
---@field title unknown?
---@field titleStr boolean
ISHandcraftWindowHeader = ISPanel:derive("ISHandcraftWindowHeader")
ISHandcraftWindowHeader.Type = "ISHandcraftWindowHeader"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISHandcraftWindowHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISHandcraftWindowHeader:createChildren() end

function ISHandcraftWindowHeader:initialise() end

---@param _button ISButton
function ISHandcraftWindowHeader:onButtonClick(_button) end

function ISHandcraftWindowHeader:onResize() end

function ISHandcraftWindowHeader:prerender() end

function ISHandcraftWindowHeader:render() end

function ISHandcraftWindowHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param _styleIcon string?
---@param _styleLabel string?
---@param _styleButton string?
---@return ISHandcraftWindowHeader
function ISHandcraftWindowHeader:new(x, y, width, height, player, _styleIcon, _styleLabel, _styleButton) end
