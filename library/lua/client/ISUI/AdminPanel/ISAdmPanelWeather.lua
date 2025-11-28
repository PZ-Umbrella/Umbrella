---@meta

---@class ISAdmPanelWeather : ISDebugSubPanelBase
---@field bar1 umbrella.ISAdmPanelWeather.Bar
---@field bar2 umbrella.ISAdmPanelWeather.Bar
---@field bars umbrella.ISAdmPanelWeather.Bar[]
---@field lblCurrentWeather ISLabel
---@field player unknown
---@field sliderCustomStrSlider ISSliderPanel
---@field sliderDurationSlider ISSliderPanel
---@field tickBoxFrontType ISTickBox
---@field totalY number
ISAdmPanelWeather = ISDebugSubPanelBase:derive("ISAdmPanelWeather")
ISAdmPanelWeather.Type = "ISAdmPanelWeather"

function ISAdmPanelWeather:close() end

function ISAdmPanelWeather:createChildren() end

---@param _button ISButton
function ISAdmPanelWeather:onClick(_button) end

---@param _newval number
---@param _slider ISSliderPanel
function ISAdmPanelWeather:onSliderChange(_newval, _slider) end

---@param _index integer
---@param _selected boolean
---@param _arg1 unknown?
---@param _arg2 unknown?
---@param _tickbox ISTickBox
function ISAdmPanelWeather:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISAdmPanelWeather:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdmPanelWeather
function ISAdmPanelWeather:new(x, y, width, height, player) end

---@class umbrella.ISAdmPanelWeather.Bar
---@field back umbrella.RGBA
---@field border umbrella.RGBA
---@field fill umbrella.RGBA
---@field h number
---@field progress number
---@field text string
---@field w number
---@field x number
---@field y number
