---@meta

---@class ISSLManager : ISPanel
ISSLManager = ISPanel:derive("ISSLManager")
ISSLManager.Type = "ISSLManager"

function ISSLManager:createChildren() end

function ISSLManager:initialise() end

function ISSLManager:prerender() end

function ISSLManager:render() end

function ISSLManager:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSLManager
function ISSLManager:new(x, y, width, height) end
