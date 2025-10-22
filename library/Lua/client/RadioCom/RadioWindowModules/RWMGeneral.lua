---@meta

---@class RWMGeneral : RWMPanel
---@field itemTexture any
---@field isoTexture any
---@field infoLines any
---@field isTv any
---@field deviceFrequency any
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
RWMGeneral = RWMPanel:derive("RWMGeneral")

---@return any
function RWMGeneral:initialise() end
---@return any
function RWMGeneral:createChildren() end
---@return any
function RWMGeneral:clear() end
---@return any
function RWMGeneral:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end
---@return any
function RWMGeneral:setInfoLines() end
---@return any
function RWMGeneral:addInfoLine(_prefix, _line) end
---@return any
function RWMGeneral:recalulateDim() end
---@return any
function RWMGeneral:update() end
---@return any
function RWMGeneral:prerender() end
---@return any
function RWMGeneral:render() end

---@return RWMGeneral
function RWMGeneral:new(x, y, width, height) end
