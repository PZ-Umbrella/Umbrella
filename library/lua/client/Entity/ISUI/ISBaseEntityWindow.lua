---@meta

---@class ISBaseEntityWindow : ISCollapsableWindow
---@field dirtyLayout boolean
---@field enableHeader boolean
---@field entity GameEntity
---@field entityHeader ISWidgetEntityHeader?
---@field entityUiStyle XuiSkin.EntityUiStyle
---@field hasClosedWindowInstance boolean
---@field maximumHeight number
---@field maximumHeightPercent number
---@field maximumWidth number
---@field overrideBPrompt boolean
---@field panelCloseDistance number
---@field player IsoPlayer
---@field playerNum integer
---@field title unknown?
---@field xuiPreferredResizeHeight number
---@field xuiPreferredResizeWidth number
---@field xuiResizeAnchorRight boolean
ISBaseEntityWindow = ISCollapsableWindow:derive("ISBaseEntityWindow")
ISBaseEntityWindow.Type = "ISBaseEntityWindow"

function ISBaseEntityWindow:close() end

function ISBaseEntityWindow:createChildren() end

---@param _xuiSkin XuiSkin
---@param _styleName string
---@param _force boolean?
---@param _styleIcon string?
---@param _styleLabel string?
---@param _styleButton string?
function ISBaseEntityWindow:createEntityHeader(_xuiSkin, _styleName, _force, _styleIcon, _styleLabel, _styleButton) end

function ISBaseEntityWindow:initialise() end

---@param key integer
---@return boolean
function ISBaseEntityWindow:isKeyConsumed(key) end

---@param key integer
function ISBaseEntityWindow:onKeyRelease(key) end

function ISBaseEntityWindow:prerender() end

function ISBaseEntityWindow:render() end

function ISBaseEntityWindow:stayOnSplitScreen() end

---@return boolean
function ISBaseEntityWindow:update() end

function ISBaseEntityWindow:validateSizeBounds() end

---@param _preferredWidth number?
---@param _preferredHeight number?
---@param _force boolean?
---@param _anchorRight boolean?
function ISBaseEntityWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param entityUiStyle XuiSkin.EntityUiStyle
---@return ISBaseEntityWindow
function ISBaseEntityWindow:new(x, y, width, height, player, entity, entityUiStyle) end
