---@meta

---@class ISPacketCounts : ISPanel
---@field category any
---@field listbox any
---@field update any
---@field close any
---@field borderColor any
---@field backgroundColor any
---@field moveWithMouse any
---@field currentCounts any
---@field [any] any
ISPacketCounts = ISPanel:derive("ISPacketCounts")

---@return any
function ISPacketCounts:createChildren() end
---@return any
function ISPacketCounts:render() end
---@return any
function ISPacketCounts:onSelectCategory() end
---@return any
function ISPacketCounts:onUpdate() end
---@return any
function ISPacketCounts:onClose() end
---@return any
function ISPacketCounts:closeSelf() end

---@return ISPacketCounts
function ISPacketCounts:new(x, y, width, height) end

---@class ISPacketCountsList : ISPanel
ISPacketCountsList = ISPanel:derive("ISPacketCountsList")

---@return any
function ISPacketCountsList:prerender() end
---@return any
function ISPacketCountsList:onMouseWheel(del) end

---@return ISPacketCountsList
function ISPacketCountsList:new(x, y, width, height) end
