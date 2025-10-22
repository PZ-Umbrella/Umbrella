---@meta

---@class ISWeather : ISPanel
---@field moon any
---@field images any
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
---@field [any] any
ISWeather = ISPanel:derive("ISWeather")

---@return any
function ISWeather:initialise() end
---@return any
function ISWeather:addImage(image) end
---@return any
function ISWeather:addMoon(moonImage) end
---@return any
function ISWeather:removeMoon() end
---@return any
function ISWeather:removeImages() end
---@return any
function ISWeather:prerender() end

---@return ISWeather
function ISWeather:new(x, y, width, height) end
