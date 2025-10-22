---@meta

---@class DebugChunkStateUI_ObjPropsHandler : ISPanel
---@field object any
---@field addLineX any
---@field addLineY any
---@field gameState any
---@field [any] any
DebugChunkStateUI_ObjPropsHandler = ISPanel:derive("DebugChunkStateUI_ObjPropsHandler")

---@return any
function DebugChunkStateUI_ObjPropsHandler:playerIndex() end
---@return any
function DebugChunkStateUI_ObjPropsHandler:setObject(object) end
---@return any
function DebugChunkStateUI_ObjPropsHandler:prerender() end
---@return any
function DebugChunkStateUI_ObjPropsHandler:render() end
---@return any
function DebugChunkStateUI_ObjPropsHandler:render1() end
---@return any
function DebugChunkStateUI_ObjPropsHandler:postrender() end
---@return any
function DebugChunkStateUI_ObjPropsHandler:addLine(text, arg0, arg1, arg2, arg3, arg4) end

---@return DebugChunkStateUI_ObjPropsHandler
function DebugChunkStateUI_ObjPropsHandler:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_ObjPropsPanel : ISSectionedPanel
---@field object any
---@field debugChunkState any
---@field [any] any
DebugChunkStateUI_ObjPropsPanel = ISSectionedPanel:derive("DebugChunkStateUI_ObjPropsPanel")

---@return any
function DebugChunkStateUI_ObjPropsPanel:createChildren() end
---@return any
function DebugChunkStateUI_ObjPropsPanel:setObject(object) end

---@return DebugChunkStateUI_ObjPropsPanel
function DebugChunkStateUI_ObjPropsPanel:new(x, y, width, height, debugChunkState) end
