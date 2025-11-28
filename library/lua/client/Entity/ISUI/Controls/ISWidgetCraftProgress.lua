---@meta

---@class ISWidgetCraftProgress : ISPanel
---@field autoFillContents boolean
---@field callbackTarget unknown?
---@field entity GameEntity
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field margin number
---@field originalBarHeight number
---@field originalBarWidth number
---@field player IsoPlayer
---@field progressBar ISProgressBar?
---@field styleBar string?
ISWidgetCraftProgress = ISPanel:derive("ISWidgetCraftProgress")
ISWidgetCraftProgress.Type = "ISWidgetCraftProgress"

---@param _preferredWidth number
---@param _preferredHeight number
function ISWidgetCraftProgress:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetCraftProgress:createChildren() end

function ISWidgetCraftProgress:initialise() end

---@return number
function ISWidgetCraftProgress:onGetProgress() end

function ISWidgetCraftProgress:onResize() end

function ISWidgetCraftProgress:prerender() end

function ISWidgetCraftProgress:render() end

function ISWidgetCraftProgress:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param entity GameEntity
---@param callbackTarget unknown?
---@param _styleBar string?
---@return ISWidgetCraftProgress
function ISWidgetCraftProgress:new(x, y, width, height, player, entity, callbackTarget, _styleBar) end
