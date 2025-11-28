---@meta

---@class ISSodaStockingLayout : ISBaseStockingLayout
---@field btnNames table
---@field buttonImg table
ISSodaStockingLayout = ISBaseStockingLayout:derive("ISSodaStockingLayout")
ISSodaStockingLayout.Type = "ISSodaStockingLayout"

---@param x number
---@param y number
---@return ISSodaStockingLayout
function ISSodaStockingLayout:new(x, y, _parentPanel, _blueprintLogic) end
