---@meta

---@class ISWidgetComponentHeader : ISPanel
---@field component Component
---@field componentUiStyle XuiSkin.ComponentUiStyle
---@field enableIcon boolean
---@field entity GameEntity
---@field icon ISImage?
---@field iconSize number
---@field margin number
---@field padding number
---@field player IsoPlayer
---@field styleIcon string?
---@field styleLabel string?
---@field textureBackground Texture?
---@field title ISLabel?
ISWidgetComponentHeader = ISPanel:derive("ISWidgetComponentHeader")
ISWidgetComponentHeader.Type = "ISWidgetComponentHeader"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetComponentHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetComponentHeader:createChildren() end

function ISWidgetComponentHeader:initialise() end

function ISWidgetComponentHeader:onResize() end

function ISWidgetComponentHeader:prerender() end

function ISWidgetComponentHeader:render() end

function ISWidgetComponentHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@param _styleIcon string?
---@param _styleLabel string?
---@return ISWidgetComponentHeader
function ISWidgetComponentHeader:new(
	x,
	y,
	width,
	height,
	player,
	entity,
	component,
	componentUiStyle,
	_styleIcon,
	_styleLabel
)
end
