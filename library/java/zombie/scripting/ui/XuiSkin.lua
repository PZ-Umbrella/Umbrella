---@meta _

---@class XuiSkin
local __XuiSkin = {}

---@param alias string
---@return Color
function __XuiSkin:color(alias) end

function __XuiSkin:debugPrint() end

---@param luaClass string
---@param alias string
---@return XuiLuaStyle
function __XuiSkin:get(luaClass, alias) end

---@param entityAlias string
---@param componentType ComponentType
---@return XuiSkin.ComponentUiStyle
function __XuiSkin:getComponentUiStyle(entityAlias, componentType) end

---@param luaClass string
---@return XuiLuaStyle
function __XuiSkin:getDefault(luaClass) end

---@param entityAlias string
---@return string
function __XuiSkin:getEntityDisplayName(entityAlias) end

---@param alias string
---@return XuiSkin.EntityUiStyle
function __XuiSkin:getEntityUiStyle(alias) end

---@return string
function __XuiSkin:getName() end

---@return boolean
function __XuiSkin:isInvalidated() end

XuiSkin = {}

---@return XuiSkin
function XuiSkin.Default() end

---@return string
function XuiSkin.getDefaultSkinName() end

---@param name string
---@param script XuiSkinScript
---@return XuiSkin
function XuiSkin.new(name, script) end

---@type Class<XuiSkin>
XuiSkin.class = nil

__classmetatables[XuiSkin.class] = { __index = __XuiSkin }

zombie.scripting.ui.XuiSkin = XuiSkin
