---@meta _

---@class XuiLuaStyle
local __XuiLuaStyle = {}

---@param arg0 XuiLuaStyle
function __XuiLuaStyle:copyVarsFrom(arg0) end

---@param key string
---@return XuiLuaStyle.XuiVar<any, any>
function __XuiLuaStyle:getVar(key) end

---@return ArrayList<XuiLuaStyle.XuiVar<any, any>>
function __XuiLuaStyle:getVars() end

---@return string
function __XuiLuaStyle:getXuiLuaClass() end

---@return string
function __XuiLuaStyle:getXuiStyleName() end

---@param arg0 string
---@param arg1 string
---@return boolean
function __XuiLuaStyle:loadVar(arg0, arg1) end

---@return string
function __XuiLuaStyle:toString() end

XuiLuaStyle = {}

---@type EnumSet<XuiVarType>
XuiLuaStyle.ALLOWED_VAR_TYPES = nil

---@param arg0 ArrayList<XuiConfigScript>
function XuiLuaStyle.ReadConfigs(arg0) end

function XuiLuaStyle.Reset() end

---@type Class<XuiLuaStyle>
XuiLuaStyle.class = nil

__classmetatables[XuiLuaStyle.class] = { __index = __XuiLuaStyle }

zombie.scripting.ui.XuiLuaStyle = XuiLuaStyle
