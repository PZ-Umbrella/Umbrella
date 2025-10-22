---@meta

---@class ISCollapsableWindowJoypad : ISPanelJoypad
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field widgetTextureColor any
---@field titlebarbkg any
---@field statusbarbkg any
---@field resizeimage any
---@field invbasic any
---@field closeButtonTexture any
---@field collapseButtonTexture any
---@field pinButtonTexture any
---@field infoBtn any
---@field pin any
---@field isCollapsed any
---@field collapseCounter any
---@field title any
---@field viewList any
---@field resizable any
---@field drawFrame any
---@field clearStentil any
---@field titleFont any
---@field titleFontHgt any
---@field [any] any
ISCollapsableWindowJoypad = ISPanelJoypad:derive("ISCollapsableWindowJoypad")

---@return any
function ISCollapsableWindowJoypad:initialise() end

---@return ISCollapsableWindowJoypad
function ISCollapsableWindowJoypad:new(x, y, width, height) end
