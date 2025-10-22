---@meta

---@class ISSLManager : ISPanel
---@field x any
---@field y any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
ISSLManager = ISPanel:derive("ISSLManager")

---@return any
function ISSLManager:initialise() end
---@return any
function ISSLManager:createChildren() end
---@return any
function ISSLManager:update() end
---@return any
function ISSLManager:prerender() end
---@return any
function ISSLManager:render() end

---@return ISSLManager
function ISSLManager:new(x, y, width, height) end
