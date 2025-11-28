---@meta _

---@class XuiLuaStyle.XuiTexture: XuiLuaStyle.XuiVar<string, XuiLuaStyle.XuiTexture>
local __XuiTexture = {}

---@return Texture
function __XuiTexture:getTexture() end

XuiTexture = {}

---@type Class<XuiLuaStyle.XuiTexture>
XuiTexture.class = nil

__classmetatables[XuiTexture.class] = { __index = __XuiTexture }

zombie.scripting.ui.XuiLuaStyle.XuiTexture = XuiTexture
