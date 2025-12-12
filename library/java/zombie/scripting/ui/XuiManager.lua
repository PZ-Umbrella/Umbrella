---@meta _

---@class XuiManager
local __XuiManager = {}

XuiManager = {}

---@type EnumSet<ScriptType>
XuiManager.XUI_SCRIPT_TYPES = nil

---@return ArrayList<XuiScript>
function XuiManager.GetAllDefaultStyles() end

---@return ArrayList<XuiScript>
function XuiManager.GetAllLayouts() end

---@return ArrayList<XuiScript>
function XuiManager.GetAllStyles() end

---@return ArrayList<XuiScript>
function XuiManager.GetCombinedScripts() end

---@return XuiSkin
function XuiManager.GetDefaultSkin() end

---@param luaClass string
---@return XuiScript
function XuiManager.GetDefaultStyle(luaClass) end

---@param name string
---@return XuiLayoutScript
function XuiManager.GetDefaultStyleScript(name) end

---@param name string
---@return XuiScript
function XuiManager.GetLayout(name) end

---@param name string
---@return XuiLayoutScript
function XuiManager.GetLayoutScript(name) end

---@param name string
---@return XuiSkin
function XuiManager.GetSkin(name) end

---@param style string
---@return XuiScript
function XuiManager.GetStyle(style) end

---@param name string
---@return XuiLayoutScript
function XuiManager.GetStyleScript(name) end

function XuiManager.ParseScripts() end

---@return string
function XuiManager.getDefaultSkinName() end

---@param b boolean
function XuiManager.setParseOnce(b) end

---@return XuiManager
function XuiManager.new() end

---@type Class<XuiManager>
XuiManager.class = nil

__classmetatables[XuiManager.class] = { __index = __XuiManager }

zombie.scripting.ui.XuiManager = XuiManager
