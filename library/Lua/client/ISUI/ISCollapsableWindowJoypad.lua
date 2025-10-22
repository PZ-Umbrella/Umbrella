---@meta

---@class ISCollapsableWindowJoypad : ISPanelJoypad, ISCollapsableWindow
---@field clearStentil boolean
---@field closeButtonTexture Texture
---@field collapseButtonTexture Texture
---@field collapseCounter number
---@field drawFrame boolean
---@field infoBtn Texture
---@field invbasic Texture
---@field isCollapsed boolean
---@field pin boolean
---@field pinButtonTexture Texture
---@field resizable boolean
---@field resizeimage Texture
---@field statusbarbkg Texture
---@field title unknown?
---@field titlebarbkg Texture
---@field titleFont UIFont
---@field titleFontHgt number
---@field viewList ISUIElement[]
---@field widgetTextureColor umbrella.RGBA
ISCollapsableWindowJoypad = {}
ISCollapsableWindowJoypad.Type = "ISCollapsableWindowJoypad"

function ISCollapsableWindowJoypad:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCollapsableWindowJoypad
function ISCollapsableWindowJoypad:new(x, y, width, height) end
