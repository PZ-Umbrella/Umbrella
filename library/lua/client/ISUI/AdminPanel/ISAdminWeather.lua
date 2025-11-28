---@meta

---@class ISAdminWeather : ISDebugPanelBase
ISAdminWeather = ISDebugPanelBase:derive("ISAdminWeather")
ISAdminWeather.Type = "ISAdminWeather"
ISAdminWeather.instance = nil ---@type ISAdminWeather?

---@return ISAdminWeather
function ISAdminWeather.OnOpenPanel() end

function ISAdminWeather:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISAdminWeather
function ISAdminWeather:new(x, y, width, height, title) end
