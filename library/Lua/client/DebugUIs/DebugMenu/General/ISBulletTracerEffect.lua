---@meta

---@class ISBulletTracerEffect : ISDebugSubPanelBase
---@field ignoreSlider boolean
---@field optionToSlider table<ConfigOption, ISSliderPanel>
ISBulletTracerEffect = ISDebugSubPanelBase:derive("ISBulletTracerEffect")
ISBulletTracerEffect.Type = "ISBulletTracerEffect"

function ISBulletTracerEffect:createChildren() end

function ISBulletTracerEffect:initialise() end

function ISBulletTracerEffect:onResetToDefault() end

---@param _newval number
---@param _slider ISSliderPanel
function ISBulletTracerEffect:onSliderChange(_newval, _slider) end

function ISBulletTracerEffect:prerender() end

function ISBulletTracerEffect:setSliderValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean
---@return ISBulletTracerEffect
function ISBulletTracerEffect:new(x, y, width, height, doStencil) end
