---@meta

---@class ISHandcraftWindow : ISCollapsableWindow
---@field dirtyLayout boolean
---@field enableHeader boolean
---@field handCraftPanel ISHandCraftPanel?
---@field hasClosedWindowInstance boolean
---@field isoObject IsoObject?
---@field isoObjectInProximity boolean
---@field lockButton ISButton
---@field locked boolean
---@field lockedButtonTexture Texture
---@field maximumHeight number
---@field maximumHeightPercent number
---@field maximumWidth number
---@field originalSquare IsoGridSquare
---@field overrideBPrompt boolean
---@field panelCloseDistance number
---@field player IsoPlayer
---@field playerNum integer
---@field queryOverride string?
---@field title unknown?
---@field unlockedButtonTexture Texture
---@field windowHeader ISHandcraftWindowHeader?
---@field xuiPreferredResizeHeight number
---@field xuiPreferredResizeWidth number
---@field xuiResizeAnchorRight boolean
ISHandcraftWindow = ISCollapsableWindow:derive("ISHandcraftWindow")
ISHandcraftWindow.Type = "ISHandcraftWindow"
ISHandcraftWindow.autoCloseDistance = 1.5

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISHandcraftWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISHandcraftWindow:close() end

function ISHandcraftWindow:createChildren() end

function ISHandcraftWindow:initialise() end

---@param key integer
---@return boolean
function ISHandcraftWindow:isKeyConsumed(key) end

---@param joypadData JoypadData
function ISHandcraftWindow:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISHandcraftWindow:onJoypadDown(button, joypadData) end

---@param descendant ISUIElement
---@param button ISButton
---@param joypadData JoypadData
function ISHandcraftWindow:onJoypadDown_Descendant(descendant, button, joypadData) end

---@param descendant ISUIElement
---@param joypadData JoypadData
function ISHandcraftWindow:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@param key integer
function ISHandcraftWindow:onKeyRelease(key) end

---@param joypadData JoypadData
function ISHandcraftWindow:onLoseJoypadFocus(joypadData) end

function ISHandcraftWindow:prerender() end

function ISHandcraftWindow:render() end

function ISHandcraftWindow:stayOnSplitScreen() end

function ISHandcraftWindow:toggleLock() end

---@return (boolean | IsoPlayer)?
function ISHandcraftWindow:update() end

function ISHandcraftWindow:validateSizeBounds() end

---@param _preferredWidth number?
---@param _preferredHeight number?
---@param _force boolean?
---@param _anchorRight boolean?
function ISHandcraftWindow:xuiRecalculateLayout(_preferredWidth, _preferredHeight, _force, _anchorRight) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param isoObject IsoObject?
---@param queryOverride string?
---@return ISHandcraftWindow
function ISHandcraftWindow:new(x, y, width, height, player, isoObject, queryOverride) end
