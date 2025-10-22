---@meta

---@class DebugGlobalObjectState_BasePropertiesPanel : ISPanel
---@field addLineX number
---@field addLineY number
DebugGlobalObjectState_BasePropertiesPanel = ISPanel:derive("DebugGlobalObjectState_BasePropertiesPanel")
DebugGlobalObjectState_BasePropertiesPanel.Type = "DebugGlobalObjectState_BasePropertiesPanel"

---@param text string
function DebugGlobalObjectState_BasePropertiesPanel:addLine(text, arg0, arg1, arg2, arg3, arg4) end

---@param del number
---@return boolean
function DebugGlobalObjectState_BasePropertiesPanel:onMouseWheel(del) end

function DebugGlobalObjectState_BasePropertiesPanel:postrender() end

function DebugGlobalObjectState_BasePropertiesPanel:prerender() end

function DebugGlobalObjectState_BasePropertiesPanel:render() end

function DebugGlobalObjectState_BasePropertiesPanel:renderKeyValue(k, v) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return DebugGlobalObjectState_BasePropertiesPanel
function DebugGlobalObjectState_BasePropertiesPanel:new(x, y, w, h) end

---@class DebugGlobalObjectState_SystemPanel : DebugGlobalObjectState_BasePropertiesPanel
---@field system GlobalObjectSystem
DebugGlobalObjectState_SystemPanel =
	DebugGlobalObjectState_BasePropertiesPanel:derive("DebugGlobalObjectState_SystemPanel")
DebugGlobalObjectState_SystemPanel.Type = "DebugGlobalObjectState_SystemPanel"

function DebugGlobalObjectState_SystemPanel:render1() end

---@param system GlobalObjectSystem
function DebugGlobalObjectState_SystemPanel:setSystem(system) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return DebugGlobalObjectState_SystemPanel
function DebugGlobalObjectState_SystemPanel:new(x, y, w, h) end

---@class DebugGlobalObjectState_GlobalObjectPanel : DebugGlobalObjectState_BasePropertiesPanel
---@field objectPos { x: number, y: number, z: number }?
---@field system GlobalObjectSystem?
DebugGlobalObjectState_GlobalObjectPanel =
	DebugGlobalObjectState_BasePropertiesPanel:derive("DebugGlobalObjectState_GlobalObjectPanel")
DebugGlobalObjectState_GlobalObjectPanel.Type = "DebugGlobalObjectState_GlobalObjectPanel"

function DebugGlobalObjectState_GlobalObjectPanel:render1() end

---@param globalObject GlobalObject
function DebugGlobalObjectState_GlobalObjectPanel:setObject(globalObject) end

---@class DebugGlobalObjectState_IsoObjectPanel : DebugGlobalObjectState_BasePropertiesPanel
---@field objectPos { x: number, y: number, z: number }?
---@field system GlobalObjectSystem?
DebugGlobalObjectState_IsoObjectPanel =
	DebugGlobalObjectState_BasePropertiesPanel:derive("DebugGlobalObjectState_IsoObjectPanel")
DebugGlobalObjectState_IsoObjectPanel.Type = "DebugGlobalObjectState_IsoObjectPanel"

function DebugGlobalObjectState_IsoObjectPanel:render1() end

---@param globalObject GlobalObject
function DebugGlobalObjectState_IsoObjectPanel:setObject(globalObject) end

---@class DebugGlobalObjectState_PropertiesPanel : ISSectionedPanel
---@field object GlobalObject?
---@field state unknown?
---@field system GlobalObjectSystem?
DebugGlobalObjectState_PropertiesPanel = ISSectionedPanel:derive("DebugGlobalObjectState_PropertiesPanel")
DebugGlobalObjectState_PropertiesPanel.Type = "DebugGlobalObjectState_PropertiesPanel"

function DebugGlobalObjectState_PropertiesPanel:createChildren() end

---@param globalObject GlobalObject?
function DebugGlobalObjectState_PropertiesPanel:setObject(globalObject) end

---@param system GlobalObjectSystem?
function DebugGlobalObjectState_PropertiesPanel:setSystem(system) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param state unknown?
---@return DebugGlobalObjectState_PropertiesPanel
function DebugGlobalObjectState_PropertiesPanel:new(x, y, width, height, state) end
