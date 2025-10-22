---@meta

---@class DebugGlobalObjectState_BasePropertiesPanel : ISPanel
---@field addLineX any
---@field addLineY any
---@field [any] any
DebugGlobalObjectState_BasePropertiesPanel = ISPanel:derive("DebugGlobalObjectState_BasePropertiesPanel")

---@return any
function DebugGlobalObjectState_BasePropertiesPanel:prerender() end
---@return any
function DebugGlobalObjectState_BasePropertiesPanel:render() end
---@return any
function DebugGlobalObjectState_BasePropertiesPanel:postrender() end
---@return any
function DebugGlobalObjectState_BasePropertiesPanel:onMouseWheel(del) end
---@return any
function DebugGlobalObjectState_BasePropertiesPanel:addLine(text, arg0, arg1, arg2, arg3, arg4) end
---@return any
function DebugGlobalObjectState_BasePropertiesPanel:renderKeyValue(k, v) end

---@return DebugGlobalObjectState_BasePropertiesPanel
function DebugGlobalObjectState_BasePropertiesPanel:new(x, y, w, h) end

---@class DebugGlobalObjectState_SystemPanel : DebugGlobalObjectState_BasePropertiesPanel
---@field system any
---@field [any] any
DebugGlobalObjectState_SystemPanel = DebugGlobalObjectState_BasePropertiesPanel:derive("DebugGlobalObjectState_SystemPanel")

---@return any
function DebugGlobalObjectState_SystemPanel:render1() end
---@return any
function DebugGlobalObjectState_SystemPanel:setSystem(system) end

---@return DebugGlobalObjectState_SystemPanel
function DebugGlobalObjectState_SystemPanel:new(x, y, w, h) end

---@class DebugGlobalObjectState_GlobalObjectPanel : DebugGlobalObjectState_BasePropertiesPanel
---@field system any
---@field objectPos any
---@field [any] any
DebugGlobalObjectState_GlobalObjectPanel = DebugGlobalObjectState_BasePropertiesPanel:derive("DebugGlobalObjectState_GlobalObjectPanel")

---@return any
function DebugGlobalObjectState_GlobalObjectPanel:render1() end
---@return any
function DebugGlobalObjectState_GlobalObjectPanel:setObject(globalObject) end

---@class DebugGlobalObjectState_IsoObjectPanel : DebugGlobalObjectState_BasePropertiesPanel
---@field system any
---@field objectPos any
---@field [any] any
DebugGlobalObjectState_IsoObjectPanel = DebugGlobalObjectState_BasePropertiesPanel:derive("DebugGlobalObjectState_IsoObjectPanel")

---@return any
function DebugGlobalObjectState_IsoObjectPanel:render1() end
---@return any
function DebugGlobalObjectState_IsoObjectPanel:setObject(globalObject) end

---@class DebugGlobalObjectState_PropertiesPanel : ISSectionedPanel
---@field system any
---@field object any
---@field state any
---@field [any] any
DebugGlobalObjectState_PropertiesPanel = ISSectionedPanel:derive("DebugGlobalObjectState_PropertiesPanel")

---@return any
function DebugGlobalObjectState_PropertiesPanel:createChildren() end
---@return any
function DebugGlobalObjectState_PropertiesPanel:setSystem(system) end
---@return any
function DebugGlobalObjectState_PropertiesPanel:setObject(globalObject) end

---@return DebugGlobalObjectState_PropertiesPanel
function DebugGlobalObjectState_PropertiesPanel:new(x, y, width, height, state) end
