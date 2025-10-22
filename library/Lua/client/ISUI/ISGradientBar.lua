---@meta

---@class ISGradientBar : ISPanel
---@field gradientTex any
---@field value any
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field highlightTex any
---@field highlightTex_L any
---@field highlightTex_R any
---@field settings any
---@field [any] any
ISGradientBar = ISPanel:derive("ISGradientBar")

---@return any
function ISGradientBar:initialise() end
---@return any
function ISGradientBar:createChildren() end
---@return any
function ISGradientBar:prerender() end
---@return any
function ISGradientBar:render() end
---@return any
function ISGradientBar:setGradientTexture(_tex) end
---@return any
function ISGradientBar:setHighlightRadius(_rad) end
---@return any
function ISGradientBar:setDarkAlpha(_alpha) end
---@return any
function ISGradientBar:setBorderColor(_a, _r, _g, _b) end
---@return any
function ISGradientBar:setBorderInnerColor(_a, _r, _g, _b) end
---@return any
function ISGradientBar:setDoKnob(_b) end
---@return any
function ISGradientBar:setValue(_v) end

---@return ISGradientBar
function ISGradientBar:new(x, y, width, height) end
