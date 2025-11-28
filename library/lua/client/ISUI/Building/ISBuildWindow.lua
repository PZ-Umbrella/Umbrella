---@meta

---@class ISBuildWindow : ISCollapsableWindow
---@field BuildPanel ISBuildPanel?
---@field dirtyLayout boolean
---@field enableHeader boolean
---@field hasClosedWindowInstance boolean
---@field isoObject IsoObject?
---@field lockButton ISButton
---@field locked boolean
---@field lockedButtonTexture unknown
---@field maximumHeight number
---@field maximumHeightPercent number
---@field maximumWidth number
---@field originalSquare unknown
---@field overrideBPrompt boolean
---@field panelCloseDistance number
---@field player IsoPlayer
---@field playerNum integer
---@field queryOverride string?
---@field title unknown?
---@field unlockedButtonTexture unknown
---@field windowHeader ISBuildWindowHeader?
---@field xuiPreferredResizeHeight number
---@field xuiPreferredResizeWidth number
---@field xuiResizeAnchorRight boolean
ISBuildWindow = ISCollapsableWindow:derive("ISBuildWindow")
ISBuildWindow.Type = "ISBuildWindow"
ISBuildWindow.autoCloseDistance = 1.5

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISBuildWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildWindow:close() end

function ISBuildWindow:createChildren() end

function ISBuildWindow:initialise() end

---@param key integer
---@return boolean
function ISBuildWindow:isKeyConsumed(key) end

---@param joypadData JoypadData
function ISBuildWindow:onGainJoypadFocus(joypadData) end

---@param descendant ISUIElement
---@param button integer
---@param joypadData JoypadData
function ISBuildWindow:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISBuildWindow:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param key integer
function ISBuildWindow:onKeyRelease(key) end

function ISBuildWindow:prerender() end

function ISBuildWindow:render() end

function ISBuildWindow:stayOnSplitScreen() end

function ISBuildWindow:toggleLock() end

---@return (boolean | IsoPlayer)?
function ISBuildWindow:update() end

function ISBuildWindow:validateSizeBounds() end

---@param _preferredWidth number?
---@param _preferredHeight number?
---@param _force boolean?
---@param _anchorRight boolean?
function ISBuildWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param isoObject IsoObject?
---@param queryOverride string?
---@return ISBuildWindow
function ISBuildWindow:new(x, y, width, height, player, isoObject, queryOverride) end
