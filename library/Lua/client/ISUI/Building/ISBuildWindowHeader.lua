---@meta

---@class ISBuildWindowHeader : ISPanel
---@field buttonInfo ISButton?
---@field enableIcon boolean
---@field enableInfoButton boolean
---@field icon ISImage?
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
---@field title ISLabel?
---@field titleStr boolean
ISBuildWindowHeader = ISPanel:derive("ISBuildWindowHeader")
ISBuildWindowHeader.Type = "ISBuildWindowHeader"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISBuildWindowHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildWindowHeader:createChildren() end

function ISBuildWindowHeader:initialise() end

---@param _button ISButton
function ISBuildWindowHeader:onButtonClick(_button) end

function ISBuildWindowHeader:onResize() end

function ISBuildWindowHeader:prerender() end

function ISBuildWindowHeader:render() end

function ISBuildWindowHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param _styleIcon string?
---@param _styleLabel string?
---@param _styleButton string?
---@return ISBuildWindowHeader
function ISBuildWindowHeader:new(x, y, width, height, player, _styleIcon, _styleLabel, _styleButton) end
