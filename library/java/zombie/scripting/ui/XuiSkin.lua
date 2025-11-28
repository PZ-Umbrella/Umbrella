---@meta _

---@class XuiSkin
local __XuiSkin = {}

---@param arg0 string
---@return Color
function __XuiSkin:color(arg0) end

function __XuiSkin:debugPrint() end

---@param arg0 string
---@param arg1 string
---@return XuiLuaStyle
function __XuiSkin:get(arg0, arg1) end

---@param arg0 string
---@param arg1 ComponentType
---@return XuiSkin.ComponentUiStyle
function __XuiSkin:getComponentUiStyle(arg0, arg1) end

---@param arg0 string
---@return XuiLuaStyle
function __XuiSkin:getDefault(arg0) end

---@param arg0 string
---@return string
function __XuiSkin:getEntityDisplayName(arg0) end

---@param arg0 string
---@return XuiSkin.EntityUiStyle
function __XuiSkin:getEntityUiStyle(arg0) end

---@return string
function __XuiSkin:getName() end

---@return boolean
function __XuiSkin:isInvalidated() end

XuiSkin = {}

---@return XuiSkin
function XuiSkin.Default() end

---@return string
function XuiSkin.getDefaultSkinName() end

---@param arg0 string
---@param arg1 XuiSkinScript
---@return XuiSkin
function XuiSkin.new(arg0, arg1) end

---@type Class<XuiSkin>
XuiSkin.class = nil

__classmetatables[XuiSkin.class] = { __index = __XuiSkin }

zombie.scripting.ui.XuiSkin = XuiSkin
