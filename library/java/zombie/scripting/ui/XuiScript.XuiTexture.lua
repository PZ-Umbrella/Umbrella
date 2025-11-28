---@meta _

---@class XuiScript.XuiTexture: XuiScript.XuiVar<string, XuiScript.XuiTexture>
local __XuiTexture = {}

---@return Texture
function __XuiTexture:getTexture() end

XuiTexture = {}

---@type Class<XuiScript.XuiTexture>
XuiTexture.class = nil

__classmetatables[XuiTexture.class] = { __index = __XuiTexture }

zombie.scripting.ui.XuiScript.XuiTexture = XuiTexture
