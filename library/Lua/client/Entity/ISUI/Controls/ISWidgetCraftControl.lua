---@meta

---@class ISWidgetCraftControl : ISPanel
---@field autoFillContents boolean
---@field buttonStart ISButton?
---@field callbackTarget unknown?
---@field component Component
---@field entity GameEntity
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalButtonHeight number
---@field originalButtonWidth number
---@field player IsoPlayer
---@field styleButton string?
ISWidgetCraftControl = ISPanel:derive("ISWidgetCraftControl")
ISWidgetCraftControl.Type = "ISWidgetCraftControl"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetCraftControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftControl:createChildren() end

function ISWidgetCraftControl:initialise() end

---@param _button ISButton
function ISWidgetCraftControl:onButtonClick(_button) end

---@return boolean
function ISWidgetCraftControl:onGetIsStartEnabled() end

function ISWidgetCraftControl:onResize() end

---@return boolean
function ISWidgetCraftControl:onStart() end

function ISWidgetCraftControl:prerender() end

function ISWidgetCraftControl:render() end

function ISWidgetCraftControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param callbackTarget unknown?
---@param _styleButton string?
---@return ISWidgetCraftControl
function ISWidgetCraftControl:new(x, y, width, height, player, entity, component, callbackTarget, _styleButton) end
