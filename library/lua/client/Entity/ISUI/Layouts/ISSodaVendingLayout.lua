---@meta

---@class ISSodaVendingLayout : ISBaseVendingLayout
---@field btnNames table
---@field frontImageOff unknown
---@field frontImageOn unknown
ISSodaVendingLayout = ISBaseVendingLayout:derive("ISSodaVendingLayout")
ISSodaVendingLayout.Type = "ISSodaVendingLayout"

---@param x number
---@param y number
---@return ISSodaVendingLayout
function ISSodaVendingLayout:new(x, y, _parentPanel, _blueprintLogic) end
