---@meta

---@class ISCollapsableWindow : ISPanel
---@field background boolean
---@field clearStentil boolean
---@field closeButton ISButton
---@field closeButtonTexture Texture
---@field collapseButton ISButton
---@field collapseButtonTexture Texture
---@field collapseCounter number
---@field drawFrame boolean
---@field infoBtn Texture
---@field infoButton ISButton
---@field infoRichText ISModalRichText?
---@field infoText string?
---@field invbasic Texture
---@field isCollapsed boolean
---@field pin boolean
---@field pinButton ISButton
---@field pinButtonTexture Texture
---@field resizable boolean
---@field resizeimage Texture
---@field resizeWidget ISResizeWidget
---@field resizeWidget2 ISResizeWidget
---@field statusbarbkg Texture
---@field title string?
---@field titlebarbkg Texture
---@field titleFont UIFont
---@field titleFontHgt number
---@field viewList ISUIElement[]
---@field widgetTextureColor umbrella.RGBA
ISCollapsableWindow = ISPanel:derive("ISCollapsableWindow")
ISCollapsableWindow.Type = "ISCollapsableWindow"

---@return number
function ISCollapsableWindow.TitleBarHeight() end

---@param view ISUIElement
function ISCollapsableWindow:addView(view) end

function ISCollapsableWindow:close() end

function ISCollapsableWindow:collapse() end

function ISCollapsableWindow:createChildren() end

---@return string?
function ISCollapsableWindow:getTitle() end

---@return ISUIElement[]
function ISCollapsableWindow:getViews() end

function ISCollapsableWindow:initialise() end

---@return number
function ISCollapsableWindow:minTitleBarWidth() end

function ISCollapsableWindow:onInfo() end

---@param x number
---@param y number
function ISCollapsableWindow:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISCollapsableWindow:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISCollapsableWindow:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISCollapsableWindow:onMouseUp(x, y) end

---@param x number
---@param y number
function ISCollapsableWindow:onMouseUpOutside(x, y) end

function ISCollapsableWindow:pin() end

function ISCollapsableWindow:prerender() end

function ISCollapsableWindow:render() end

---@return number
function ISCollapsableWindow:resizeWidgetHeight() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISCollapsableWindow:RestoreLayout(name, layout) end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISCollapsableWindow:SaveLayout(name, layout) end

---@param visible boolean
function ISCollapsableWindow:setDrawFrame(visible) end

---@param text unknown?
function ISCollapsableWindow:setInfo(text) end

---@param resizable boolean
function ISCollapsableWindow:setResizable(resizable) end

---@param title string
function ISCollapsableWindow:setTitle(title) end

---@return number
function ISCollapsableWindow:titleBarHeight() end

function ISCollapsableWindow:uncollapse() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCollapsableWindow
function ISCollapsableWindow:new(x, y, width, height) end
