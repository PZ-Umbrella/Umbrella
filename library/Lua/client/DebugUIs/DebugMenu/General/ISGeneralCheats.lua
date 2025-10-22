---@meta

---@class ISGeneralCheats : ISDebugSubPanelBase
---@field boolOptions any
---@field [any] any
ISGeneralCheats = ISDebugSubPanelBase:derive("ISGeneralCheats")

---@return any
function ISGeneralCheats:initialise() end
---@return any
function ISGeneralCheats:createChildren() end
---@return any
function ISGeneralCheats:addBoolOption(_title, _lua) end
---@return any
function ISGeneralCheats:prerender() end
---@return any
function ISGeneralCheats:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function ISGeneralCheats:update() end

---@return ISGeneralCheats
function ISGeneralCheats:new(x, y, width, height, doStencil) end
