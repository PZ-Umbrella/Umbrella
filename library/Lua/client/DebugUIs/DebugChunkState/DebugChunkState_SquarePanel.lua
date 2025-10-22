---@meta

---@class DebugChunkStateUI_SquarePropsHandler : ISPanel
---@field square any
---@field squareX any
---@field squareY any
---@field squareZ any
---@field addLineX any
---@field addLineY any
---@field gameState any
---@field object any
---@field [any] any
DebugChunkStateUI_SquarePropsHandler = ISPanel:derive("DebugChunkStateUI_SquarePropsHandler")

---@return any
function DebugChunkStateUI_SquarePropsHandler:playerIndex() end
---@return any
function DebugChunkStateUI_SquarePropsHandler:setSquare(square, x, y, z) end
---@return any
function DebugChunkStateUI_SquarePropsHandler:prerender() end
---@return any
function DebugChunkStateUI_SquarePropsHandler:render() end
---@return any
function DebugChunkStateUI_SquarePropsHandler:render1() end
---@return any
function DebugChunkStateUI_SquarePropsHandler:postrender() end
---@return any
function DebugChunkStateUI_SquarePropsHandler:addLine(text, arg0, arg1, arg2, arg3, arg4) end

---@return DebugChunkStateUI_SquarePropsHandler
function DebugChunkStateUI_SquarePropsHandler:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_SquarePanel : ISSectionedPanel
---@field square any
---@field squareX any
---@field squareY any
---@field squareZ any
---@field debugChunkState any
---@field font any
---@field fontHgt any
---@field [any] any
DebugChunkStateUI_SquarePanel = ISSectionedPanel:derive("DebugChunkStateUI_SquarePanel")

---@return any
function DebugChunkStateUI_SquarePanel:createSections() end
---@return any
function DebugChunkStateUI_SquarePanel:setSquare(square, x, y, z) end

---@return DebugChunkStateUI_SquarePanel
function DebugChunkStateUI_SquarePanel:new(x, y, width, height, debugChunkState) end
