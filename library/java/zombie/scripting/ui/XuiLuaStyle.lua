---@meta _

---@class XuiLuaStyle
local __XuiLuaStyle = {}

---@param other XuiLuaStyle
function __XuiLuaStyle:copyVarsFrom(other) end

---@param key string
---@return XuiLuaStyle.XuiVar<any, any>
function __XuiLuaStyle:getVar(key) end

---@return ArrayList<XuiLuaStyle.XuiVar<any, any>>
function __XuiLuaStyle:getVars() end

---@return string
function __XuiLuaStyle:getXuiLuaClass() end

---@return string
function __XuiLuaStyle:getXuiStyleName() end

---@param key string
---@param val string
---@return boolean
function __XuiLuaStyle:loadVar(key, val) end

---@return string
function __XuiLuaStyle:toString() end

XuiLuaStyle = {}

---@type EnumSet<XuiVarType>
XuiLuaStyle.ALLOWED_VAR_TYPES = nil

---@param configs ArrayList<XuiConfigScript>
function XuiLuaStyle.ReadConfigs(configs) end

function XuiLuaStyle.Reset() end

---@type Class<XuiLuaStyle>
XuiLuaStyle.class = nil

__classmetatables[XuiLuaStyle.class] = { __index = __XuiLuaStyle }

zombie.scripting.ui.XuiLuaStyle = XuiLuaStyle
