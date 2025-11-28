---@meta

---@class ISWidgetEntityDebug : ISPanel
---@field autoFillContents boolean
---@field buttonDebug ISButton?
---@field entity GameEntity
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalButtonHeight number
---@field originalButtonWidth number
---@field player IsoPlayer
---@field styleButton string?
ISWidgetEntityDebug = ISPanel:derive("ISWidgetEntityDebug")
ISWidgetEntityDebug.Type = "ISWidgetEntityDebug"

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISWidgetEntityDebug:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetEntityDebug:createChildren() end

function ISWidgetEntityDebug:initialise() end

---@param _button ISButton
function ISWidgetEntityDebug:onButtonClick(_button) end

function ISWidgetEntityDebug:onResize() end

function ISWidgetEntityDebug:prerender() end

function ISWidgetEntityDebug:render() end

function ISWidgetEntityDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param _styleButton string?
---@return ISWidgetEntityDebug
function ISWidgetEntityDebug:new(x, y, width, height, player, entity, _styleButton) end
