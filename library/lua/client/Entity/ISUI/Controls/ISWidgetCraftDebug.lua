---@meta

---@class ISWidgetCraftDebug : ISPanel
---@field autoFillContents boolean
---@field buttonDebug ISButton?
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
ISWidgetCraftDebug = ISPanel:derive("ISWidgetCraftDebug")
ISWidgetCraftDebug.Type = "ISWidgetCraftDebug"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetCraftDebug:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftDebug:createChildren() end

function ISWidgetCraftDebug:initialise() end

---@param _button ISButton
function ISWidgetCraftDebug:onButtonClick(_button) end

function ISWidgetCraftDebug:onResize() end

---@return boolean
function ISWidgetCraftDebug:onStartDebug() end

function ISWidgetCraftDebug:prerender() end

function ISWidgetCraftDebug:render() end

function ISWidgetCraftDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param callbackTarget unknown?
---@param _styleButton string?
---@return ISWidgetCraftDebug
function ISWidgetCraftDebug:new(x, y, width, height, player, entity, component, callbackTarget, _styleButton) end
