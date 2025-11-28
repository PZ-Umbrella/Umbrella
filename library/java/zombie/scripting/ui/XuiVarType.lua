---@meta _

---@class XuiVarType: Enum<XuiVarType>
local __XuiVarType = {}

XuiVarType = {}

---@type XuiVarType
XuiVarType.Boolean = nil

---@type XuiVarType
XuiVarType.Color = nil

---@type XuiVarType
XuiVarType.Double = nil

---@type XuiVarType
XuiVarType.Float = nil

---@type XuiVarType
XuiVarType.FontType = nil

---@type XuiVarType
XuiVarType.Function = nil

---@type XuiVarType
XuiVarType.Integer = nil

---@type XuiVarType
XuiVarType.String = nil

---@type XuiVarType
XuiVarType.StringList = nil

---@type XuiVarType
XuiVarType.TextAlign = nil

---@type XuiVarType
XuiVarType.Texture = nil

---@type XuiVarType
XuiVarType.TranslateString = nil

---@type XuiVarType
XuiVarType.Unit = nil

---@type XuiVarType
XuiVarType.Vector = nil

---@type XuiVarType
XuiVarType.VectorPosAlign = nil

---@param arg0 string
---@return XuiVarType
function XuiVarType.valueOf(arg0) end

---@return kahlua.Array<XuiVarType>
function XuiVarType.values() end

---@type Class<XuiVarType>
XuiVarType.class = nil

__classmetatables[XuiVarType.class] = { __index = __XuiVarType }

zombie.scripting.ui.XuiVarType = XuiVarType
