---@meta

---@class ISWeather : ISPanel
---@field images Texture[]
---@field moon Texture?
ISWeather = ISPanel:derive("ISWeather")
ISWeather.Type = "ISWeather"

---@param image string
function ISWeather:addImage(image) end

---@param moonImage string
function ISWeather:addMoon(moonImage) end

function ISWeather:initialise() end

function ISWeather:prerender() end

function ISWeather:removeImages() end

function ISWeather:removeMoon() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWeather
function ISWeather:new(x, y, width, height) end
