---@meta

---@class UI.Text : UI.Node
---@overload fun(args: table): UI.Text
---@field super UI.Node
local __UI_Text = {}
__UI_Text._ATOM_UI_CLASS = AtomUIText
__UI_Text.font = UIFont.SdfRegular
__UI_Text.text = ""

---@param uiFont UIFont
function __UI_Text:setFont(uiFont) end

---@param text string
function __UI_Text:setText(text) end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.Text = nil ---@type UI.Text
