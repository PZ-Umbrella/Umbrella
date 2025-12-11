---@meta _

---@class XuiScript
local __XuiScript = {}

---@param arg0 ScriptParser.Block
function __XuiScript:Load(arg0) end

---@param arg0 XuiScript
function __XuiScript:addChild(arg0) end

---@return XuiScript.XuiBoolean
function __XuiScript:getAllowDropAlways() end

---@return XuiScript.XuiBoolean
function __XuiScript:getAnchorBottom() end

---@return XuiScript.XuiBoolean
function __XuiScript:getAnchorLeft() end

---@return XuiScript.XuiBoolean
function __XuiScript:getAnchorRight() end

---@return XuiScript.XuiBoolean
function __XuiScript:getAnchorTop() end

---@return XuiScript.XuiStringList
function __XuiScript:getAnimationList() end

---@return XuiScript.XuiFloat
function __XuiScript:getAnimationTime() end

---@return XuiScript.XuiColor
function __XuiScript:getBackDropTexCol() end

---@return XuiScript.XuiBoolean
function __XuiScript:getBackground() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundColor() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundColorHL() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundColorHLInv() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundColorHLVal() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundColorMouseOver() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundEmpty() end

---@return XuiScript.XuiColor
function __XuiScript:getBackgroundHover() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderColor() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderColorHL() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderColorHLInv() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderColorHLVal() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderInput() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderInvalid() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderLocked() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderOutput() end

---@return XuiScript.XuiColor
function __XuiScript:getBorderValid() end

---@return ArrayList<XuiScript>
function __XuiScript:getChildren() end

---@return XuiScript.XuiColor
function __XuiScript:getChoicesColor() end

---@return XuiScript
function __XuiScript:getDefaultStyle() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDisplayBackground() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDoBackDropTex() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDoBorderLocked() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDoHighlight() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDoInvalidHighlight() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDoToolTip() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDoValidHighlight() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDrawBackground() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDrawBorder() end

---@return XuiScript.XuiBoolean
function __XuiScript:getDrawGrid() end

---@return XuiScript.XuiFontType
function __XuiScript:getFont() end

---@return XuiScript.XuiFontType
function __XuiScript:getFont2() end

---@return XuiScript.XuiFontType
function __XuiScript:getFont3() end

---@return XuiScript.XuiColor
function __XuiScript:getGridColor() end

---@return XuiScript.XuiColor
function __XuiScript:getHsbFactor() end

---@return XuiScript.XuiTexture
function __XuiScript:getIcon() end

---@return XuiScript.XuiVector
function __XuiScript:getIconVector() end

---@return XuiScript.XuiSpacing
function __XuiScript:getMargin() end

---@return XuiScript.XuiFloat
function __XuiScript:getMinimumHeight() end

---@return XuiScript.XuiFloat
function __XuiScript:getMinimumWidth() end

---@return XuiScript.XuiBoolean
function __XuiScript:getMouseEnabled() end

---@return XuiScript.XuiTranslateString
function __XuiScript:getMouseOverText() end

---@return XuiScript.XuiBoolean
function __XuiScript:getMoveWithMouse() end

---@return XuiScript.XuiTranslateString
function __XuiScript:getName() end

---@return XuiScript.XuiSpacing
function __XuiScript:getPadding() end

---@return XuiScript.XuiVectorPosAlign
function __XuiScript:getPosAlign() end

---@return XuiScriptType
function __XuiScript:getScriptType() end

---@return XuiScript.XuiBoolean
function __XuiScript:getStoreItem() end

---@return XuiScript
function __XuiScript:getStyle() end

---@return XuiScript.XuiTextAlign
function __XuiScript:getTextAlign() end

---@return XuiScript.XuiColor
function __XuiScript:getTextColor() end

---@return XuiScript.XuiTexture
function __XuiScript:getTexture() end

---@return XuiScript.XuiTexture
function __XuiScript:getTextureBackground() end

---@return XuiScript.XuiColor
function __XuiScript:getTextureColor() end

---@return XuiScript.XuiTexture
function __XuiScript:getTextureOverride() end

---@return XuiScript.XuiTexture
function __XuiScript:getTickTexture() end

---@return XuiScript.XuiTranslateString
function __XuiScript:getTitle() end

---@return XuiScript.XuiTranslateString
function __XuiScript:getToolTipTextItem() end

---@return XuiScript.XuiTranslateString
function __XuiScript:getToolTipTextLocked() end

---@return XuiScript.XuiTranslateString
function __XuiScript:getTooltip() end

---@param key string
---@return XuiScript.XuiVar<any, any>
function __XuiScript:getVar(key) end

---@return ArrayList<XuiScript.XuiVar<any, any>>
function __XuiScript:getVars() end

---@return XuiScript.XuiVector
function __XuiScript:getVector() end

---@return string
function __XuiScript:getXuiCustomDebug() end

---@return string
function __XuiScript:getXuiKey() end

---@return string
function __XuiScript:getXuiLayoutName() end

---@return string
function __XuiScript:getXuiLuaClass() end

---@return string
function __XuiScript:getXuiStyle() end

---@return string
function __XuiScript:getXuiUUID() end

---@return boolean
function __XuiScript:isAnyStyle() end

---@return boolean
function __XuiScript:isDefaultStyle() end

---@return boolean
function __XuiScript:isLayout() end

---@return boolean
function __XuiScript:isStyle() end

---@param arg0 string
---@param arg1 string
---@return boolean
function __XuiScript:loadVar(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
---@return boolean
function __XuiScript:loadVar(arg0, arg1, arg2) end

---@param arg0 XuiScript
function __XuiScript:setDefaultStyle(arg0) end

---@param arg0 XuiScript
function __XuiScript:setStyle(arg0) end

---@param arg0 string
---@return XuiScript
function __XuiScript:setXuiKey(arg0) end

---@param arg0 string
---@return XuiScript
function __XuiScript:setXuiLuaClass(arg0) end

---@param arg0 string
---@return XuiScript
function __XuiScript:setXuiStyle(arg0) end

---@return string
function __XuiScript:toString() end

XuiScript = {}

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
---@param arg3 XuiScriptType
---@return XuiScript
function XuiScript.CreateScriptForClass(arg0, arg1, arg2, arg3) end

---@param arg0 ScriptParser.Block
---@return string
function XuiScript.ReadLuaClassValue(arg0) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 string
---@return XuiScript
function XuiScript.new(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 boolean
---@param arg2 string
---@param arg3 XuiScriptType
---@return XuiScript
function XuiScript.new(arg0, arg1, arg2, arg3) end

---@type Class<XuiScript>
XuiScript.class = nil

__classmetatables[XuiScript.class] = { __index = __XuiScript }

zombie.scripting.ui.XuiScript = XuiScript
