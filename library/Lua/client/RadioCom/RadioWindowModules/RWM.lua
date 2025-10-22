---@meta

---@class RWM : ISPanel
---@field player any
---@field device any
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
---@field fontheight any
---@field [any] any
RWM = ISPanel:derive("RWM")

---@return any
function RWM:initialise() end
---@return any
function RWM:createChildren() end
---@return any
function RWM:readFromObject(_player, _deviceObject) end
---@return any
function RWM:prerender() end
---@return any
function RWM:render() end

---@return RWM
function RWM:new(x, y, width, height) end
