---@meta

---@class ISServerOptions : ISPanel
---@field tooltip any
---@field datas any
---@field filterEntry any
---@field changeBtn any
---@field saveBtn any
---@field cancel any
---@field modifying any
---@field player any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISServerOptions = ISPanel:derive("ISServerOptions")

---@return any
function ISServerOptions:initialise() end
---@return any
function ISServerOptions:setVisible(visible) end
---@return any
function ISServerOptions:render() end
---@return any
function ISServerOptions:onMouseMove(dx, dy) end
---@return any
function ISServerOptions:hideTooltip() end
---@return any
function ISServerOptions:create() end
---@return any
function ISServerOptions:populateList() end
---@return any
function ISServerOptions:drawDatas(y, item, alt) end
---@return any
function ISServerOptions:onServerOptionChange(option, newValue) end
---@return any
function ISServerOptions:onOptionMouseDown(button, x, y) end
---@return any
function ISServerOptions:onConfirmLeave(button) end

---@return ISServerOptions
function ISServerOptions:new(x, y, width, height, player) end
