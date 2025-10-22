---@meta

---@class ForecasterDebug : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field clim ClimateManager
---@field daysList ISScrollingListBox
---@field firstForecast boolean
---@field forecaster ClimateForecaster
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ForecasterDebug = ISPanel:derive("ForecasterDebug")
ForecasterDebug.Type = "ForecasterDebug"
ForecasterDebug.instance = nil ---@type ForecasterDebug?

---@return ForecasterDebug?
function ForecasterDebug.OnOpenPanel() end

function ForecasterDebug:close() end

function ForecasterDebug:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ForecasterDebug:drawDayList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ForecasterDebug:drawInfoList(y, item, alt) end

---@param _value number
---@param _func function
---@param _func2 function?
---@return string
function ForecasterDebug:formatVal(_value, _func, _func2) end

function ForecasterDebug:initialise() end

function ForecasterDebug:onClickClose() end

---@param item ClimateForecaster.DayForecast
function ForecasterDebug:OnDaysListMouseDown(item) end

---@param _forecast ClimateForecaster.DayForecast
function ForecasterDebug:populateInfoList(_forecast) end

function ForecasterDebug:populateList() end

---@param _forecast ClimateForecaster.DayForecast
---@param _isOverlap boolean
function ForecasterDebug:populateWeatherInfoList(_forecast, _isOverlap) end

function ForecasterDebug:prerender() end

---@param _name string
---@param _value number
---@param _func function?
---@param _func2 function?
function ForecasterDebug:printForecastValue(_name, _value, _func, _func2) end

function ForecasterDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ForecasterDebug
function ForecasterDebug:new(x, y, width, height, title) end
