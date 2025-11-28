---@meta

---@class IS9Patch : ISUIElement
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field border boolean
---@field borderColor umbrella.RGBA
---@field colWidthLeft number
---@field colWidthRight number
---@field drawOnPrerender boolean
---@field img Texture[]
---@field rowHeightBot number
---@field rowHeightTop number
IS9Patch = ISUIElement:derive("IS9Patch")
IS9Patch.Type = "IS9Patch"

function IS9Patch:initialise() end

function IS9Patch:prerender() end

function IS9Patch:render() end

function IS9Patch:renderInternal() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param _images Texture[]
---@return IS9Patch
function IS9Patch:new(x, y, width, height, _images) end
