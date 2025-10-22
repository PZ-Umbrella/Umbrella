---@meta

---@class ISAdminWeather : ISDebugPanelBase
ISAdminWeather = ISDebugPanelBase:derive("ISAdminWeather")
ISAdminWeather.instance = nil

---@return any
function ISAdminWeather.OnOpenPanel() end

---@return any
function ISAdminWeather:initialise() end

---@return ISAdminWeather
function ISAdminWeather:new(x, y, width, height, title) end
