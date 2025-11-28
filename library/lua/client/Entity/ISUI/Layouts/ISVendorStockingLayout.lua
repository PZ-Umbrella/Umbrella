---@meta

---@class ISVendorStockingLayout : ISBaseStockingLayout
ISVendorStockingLayout = ISBaseStockingLayout:derive("ISVendorStockingLayout")
ISVendorStockingLayout.Type = "ISVendorStockingLayout"

---@param x number
---@param y number
---@return ISVendorStockingLayout
function ISVendorStockingLayout:new(x, y, _parentPanel, _blueprintLogic) end
