---@meta

---@class ISVendorSpiral : ISPanel
---@field renderTarget (ISUIElement | false)?
---@field rotation number
---@field texture Texture?
ISVendorSpiral = ISPanel:derive("ISVendorSpiral")
ISVendorSpiral.Type = "ISVendorSpiral"

function ISVendorSpiral:initialise() end

function ISVendorSpiral:prerender() end

function ISVendorSpiral:render() end

---@param _target ISUIElement
function ISVendorSpiral:renderToTarget(_target) end

---@param _rot number
function ISVendorSpiral:setRotation(_rot) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param texture Texture?
---@return ISVendorSpiral
function ISVendorSpiral:new(x, y, width, height, texture) end
