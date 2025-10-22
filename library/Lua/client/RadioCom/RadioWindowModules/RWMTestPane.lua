---@meta

---@class RWMTestPane : RWMPanel
---@field itemDropBox any
---@field led any
---@field player any
---@field device any
---@field deviceData any
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
RWMTestPane = RWMPanel:derive("RWMTestPane")

---@return any
function RWMTestPane:initialise() end
---@return any
function RWMTestPane:createChildren() end
---@return any
function RWMTestPane:verifyItem(_item) end
---@return any
function RWMTestPane:clear() end
---@return any
function RWMTestPane:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMTestPane:prerender() end
---@return any
function RWMTestPane:render() end

---@return RWMTestPane
function RWMTestPane:new(x, y, width, height) end
