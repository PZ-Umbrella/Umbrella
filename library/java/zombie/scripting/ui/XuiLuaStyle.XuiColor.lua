---@meta _

---@class XuiLuaStyle.XuiColor: XuiLuaStyle.XuiVar<Color, XuiLuaStyle.XuiColor>
local __XuiColor = {}

---@return number
function __XuiColor:getA() end

---@return number
function __XuiColor:getB() end

---@return number
function __XuiColor:getG() end

---@return number
function __XuiColor:getR() end

---@return string
function __XuiColor:getValueString() end

XuiColor = {}

---@type Class<XuiLuaStyle.XuiColor>
XuiColor.class = nil

__classmetatables[XuiColor.class] = { __index = __XuiColor }

zombie.scripting.ui.XuiLuaStyle.XuiColor = XuiColor
