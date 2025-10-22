---@meta

---@class DebugChunkStateUI_ObjPropsHandler : ISPanel
---@field addLineX number
---@field addLineY number
---@field gameState DebugChunkState
---@field highlightAreas { userData: IsoSprite, y1: number, y2: number? }[]
---@field object IsoObject?
DebugChunkStateUI_ObjPropsHandler = ISPanel:derive("DebugChunkStateUI_ObjPropsHandler")
DebugChunkStateUI_ObjPropsHandler.Type = "DebugChunkStateUI_ObjPropsHandler"

---@param text string
function DebugChunkStateUI_ObjPropsHandler:addLine(text, arg0, arg1, arg2, arg3, arg4) end

function DebugChunkStateUI_ObjPropsHandler:endHighlightArea() end

---@return { userData: IsoSprite, y1: number, y2: number? }?
function DebugChunkStateUI_ObjPropsHandler:getHighlightAreaUnderMouse() end

---@return integer
function DebugChunkStateUI_ObjPropsHandler:playerIndex() end

function DebugChunkStateUI_ObjPropsHandler:postrender() end

function DebugChunkStateUI_ObjPropsHandler:prerender() end

function DebugChunkStateUI_ObjPropsHandler:render() end

function DebugChunkStateUI_ObjPropsHandler:render1() end

---@param object IsoObject
---@return boolean
function DebugChunkStateUI_ObjPropsHandler:setObject(object) end

---@param userData IsoSprite
function DebugChunkStateUI_ObjPropsHandler:startHighlightArea(userData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param gameState DebugChunkState
---@return DebugChunkStateUI_ObjPropsHandler
function DebugChunkStateUI_ObjPropsHandler:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_ObjPropsPanel : ISSectionedPanel
---@field debugChunkState DebugChunkStateUI
---@field object IsoObject?
DebugChunkStateUI_ObjPropsPanel = ISSectionedPanel:derive("DebugChunkStateUI_ObjPropsPanel")
DebugChunkStateUI_ObjPropsPanel.Type = "DebugChunkStateUI_ObjPropsPanel"

function DebugChunkStateUI_ObjPropsPanel:createChildren() end

function DebugChunkStateUI_ObjPropsPanel:render() end

---@param object IsoObject?
function DebugChunkStateUI_ObjPropsPanel:setObject(object) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkStateUI_ObjPropsPanel
function DebugChunkStateUI_ObjPropsPanel:new(x, y, width, height, debugChunkState) end
