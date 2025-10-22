---@meta

---@class ISServerOptionsChange : ISPanel
---@field saveBtn any
---@field cancel any
---@field resetBtn any
---@field entry any
---@field defaultText any
---@field booleanOption any
---@field defaultBool any
---@field errorTxt any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field target any
---@field onclick any
---@field option any
---@field [any] any
ISServerOptionsChange = ISPanel:derive("ISServerOptionsChange")

---@return any
function ISServerOptionsChange:initialise() end
---@return any
function ISServerOptionsChange:setVisible(visible) end
---@return any
function ISServerOptionsChange:render() end
---@return any
function ISServerOptionsChange:create() end
---@return any
function ISServerOptionsChange:updateButtons() end
---@return any
function ISServerOptionsChange:onOptionMouseDown(button, x, y) end

---@return ISServerOptionsChange
function ISServerOptionsChange:new(x, y, width, height, target, onclick, option) end
