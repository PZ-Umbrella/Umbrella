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

---@param arg0 string
---@return XuiScript
function XuiManager.GetDefaultStyle(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function XuiManager.GetDefaultStyleScript(arg0) end

---@param arg0 string
---@return XuiScript
function XuiManager.GetLayout(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function XuiManager.GetLayoutScript(arg0) end

---@param arg0 string
---@return XuiSkin
function XuiManager.GetSkin(arg0) end

---@param arg0 string
---@return XuiScript
function XuiManager.GetStyle(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function XuiManager.GetStyleScript(arg0) end

function XuiManager.ParseScripts() end

---@return string
function XuiManager.getDefaultSkinName() end

---@param arg0 boolean
function XuiManager.setParseOnce(arg0) end

---@return XuiManager
function XuiManager.new() end

---@type Class<XuiManager>
XuiManager.class = nil

__classmetatables[XuiManager.class] = { __index = __XuiManager }

zombie.scripting.ui.XuiManager = XuiManager
