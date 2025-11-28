---@meta

---@class TextureWindow : ISCollapsableWindow
---@field renderPanel ISPanel
---@field tex Texture
---@field title string
TextureWindow = ISCollapsableWindow:derive("TextureWindow")
TextureWindow.Type = "TextureWindow"

function TextureWindow:createChildren() end

function TextureWindow:initialise() end

function TextureWindow:renderTex() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param tex Texture
---@return TextureWindow
function TextureWindow:new(x, y, width, height, tex) end
