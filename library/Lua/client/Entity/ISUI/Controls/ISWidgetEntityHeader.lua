---@meta

---@class ISWidgetEntityHeader : ISPanel
---@field buttonInfo ISButton?
---@field enableIcon boolean
---@field enableInfoButton boolean
---@field entity GameEntity
---@field entityStyle XuiSkin.EntityUiStyle?
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
ISWidgetEntityHeader = ISPanel:derive("ISWidgetEntityHeader")
ISWidgetEntityHeader.Type = "ISWidgetEntityHeader"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetEntityHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetEntityHeader:createChildren() end

function ISWidgetEntityHeader:initialise() end

---@param _button ISButton
function ISWidgetEntityHeader:onButtonClick(_button) end

function ISWidgetEntityHeader:onResize() end

function ISWidgetEntityHeader:prerender() end

function ISWidgetEntityHeader:render() end

function ISWidgetEntityHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param entityStyle XuiSkin.EntityUiStyle?
---@param _styleIcon number?
---@param _styleLabel number?
---@param _styleButton number?
---@return ISWidgetEntityHeader
function ISWidgetEntityHeader:new(
	x,
	y,
	width,
	height,
	player,
	entity,
	entityStyle,
	_styleIcon,
	_styleLabel,
	_styleButton
)
end
