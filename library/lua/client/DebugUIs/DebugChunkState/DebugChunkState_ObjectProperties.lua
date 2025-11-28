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

---@class DebugChunkState_ObjectProperties.OPH_render : DebugChunkStateUI_ObjPropsHandler
---@field object IsoObject?
local __debugChunkState_ObjectProperties_OPH_render =
	DebugChunkStateUI_ObjPropsHandler:derive("DebugChunkStateUI_OPH_render")
__debugChunkState_ObjectProperties_OPH_render.Type = "DebugChunkStateUI_OPH_render"

function __debugChunkState_ObjectProperties_OPH_render:render1() end

---@param object IsoObject
---@return boolean
function __debugChunkState_ObjectProperties_OPH_render:setObject(object) end

---@class DebugChunkState_ObjectProperties.OPH_overlaySprite : DebugChunkStateUI_ObjPropsHandler
---@field object IsoObject?
local __debugChunkState_ObjectProperties_OPH_overlaySprite =
	DebugChunkStateUI_ObjPropsHandler:derive("DebugChunkStateUI_OPH_overlaySprite")
__debugChunkState_ObjectProperties_OPH_overlaySprite.Type = "DebugChunkStateUI_OPH_overlaySprite"

function __debugChunkState_ObjectProperties_OPH_overlaySprite:render1() end

---@param object IsoObject?
---@return boolean
function __debugChunkState_ObjectProperties_OPH_overlaySprite:setObject(object) end

---@class DebugChunkState_ObjectProperties.OPH_AttachedAnimSprite : DebugChunkStateUI_ObjPropsHandler
---@field object IsoObject?
local __debugChunkState_ObjectProperties_OPH_AttachedAnimSprite =
	DebugChunkStateUI_ObjPropsHandler:derive("DebugChunkStateUI_OPH_AttachedAnimSprite")
__debugChunkState_ObjectProperties_OPH_AttachedAnimSprite.Type = "DebugChunkStateUI_OPH_AttachedAnimSprite"

function __debugChunkState_ObjectProperties_OPH_AttachedAnimSprite:render1() end

---@param object IsoObject?
---@return boolean
function __debugChunkState_ObjectProperties_OPH_AttachedAnimSprite:setObject(object) end

---@class DebugChunkState_ObjectProperties.OPH_ModData : DebugChunkStateUI_ObjPropsHandler
---@field object IsoObject?
local __debugChunkState_ObjectProperties_OPH_ModData =
	DebugChunkStateUI_ObjPropsHandler:derive("DebugChunkStateUI_OPH_ModData")
__debugChunkState_ObjectProperties_OPH_ModData.Type = "DebugChunkStateUI_OPH_ModData"

function __debugChunkState_ObjectProperties_OPH_ModData:render1() end

---@param object IsoObject?
---@return unknown
function __debugChunkState_ObjectProperties_OPH_ModData:setObject(object) end

---@class DebugChunkState_ObjectProperties.OPH_SpriteProperties : DebugChunkStateUI_ObjPropsHandler
---@field object IsoObject?
local __debugChunkState_ObjectProperties_OPH_SpriteProperties =
	DebugChunkStateUI_ObjPropsHandler:derive("DebugChunkStateUI_OPH_SpriteProperties")
__debugChunkState_ObjectProperties_OPH_SpriteProperties.Type = "DebugChunkStateUI_OPH_SpriteProperties"

function __debugChunkState_ObjectProperties_OPH_SpriteProperties:render1() end

---@param object IsoObject?
---@return boolean
function __debugChunkState_ObjectProperties_OPH_SpriteProperties:setObject(object) end

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
