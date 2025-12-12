---@meta _

---@class XuiScript
local __XuiScript = {}

---@param block ScriptParser.Block
function __XuiScript:Load(block) end

---@param child XuiScript
function __XuiScript:addChild(child) end

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

---@param key string
---@param val string
---@return boolean
function __XuiScript:loadVar(key, val) end

---@param key string
---@param val string
---@param allowNull boolean
---@return boolean
function __XuiScript:loadVar(key, val, allowNull) end

---@param defaultStyle XuiScript
function __XuiScript:setDefaultStyle(defaultStyle) end

---@param style XuiScript
function __XuiScript:setStyle(style) end

---@param xuiKey string
---@return XuiScript
function __XuiScript:setXuiKey(xuiKey) end

---@param xuiLuaClass string
---@return XuiScript
function __XuiScript:setXuiLuaClass(xuiLuaClass) end

---@param xuiStyle string
---@return XuiScript
function __XuiScript:setXuiStyle(xuiStyle) end

---@return string
function __XuiScript:toString() end

XuiScript = {}

---@param xuiLayoutName string
---@param luaClass string
---@param readAltKeys boolean
---@param scriptType XuiScriptType
---@return XuiScript
function XuiScript.CreateScriptForClass(xuiLayoutName, luaClass, readAltKeys, scriptType) end

---@param block ScriptParser.Block
---@return string
function XuiScript.ReadLuaClassValue(block) end

---@param xuiLayoutName string
---@param readAltKeys boolean
---@param xuiLuaClass string
---@return XuiScript
function XuiScript.new(xuiLayoutName, readAltKeys, xuiLuaClass) end

---@param xuiLayoutName string
---@param readAltKeys boolean
---@param xuiLuaClass string
---@param type XuiScriptType
---@return XuiScript
function XuiScript.new(xuiLayoutName, readAltKeys, xuiLuaClass, type) end

---@type Class<XuiScript>
XuiScript.class = nil

__classmetatables[XuiScript.class] = { __index = __XuiScript }

zombie.scripting.ui.XuiScript = XuiScript
