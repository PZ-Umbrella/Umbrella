---@meta

---@class UI.TextEntry : UI.Node
---@overload fun(args: table): UI.TextEntry
---@field super UI.Node
local __UI_TextEntry = {}
__UI_TextEntry._ATOM_UI_CLASS = AtomUITextEntry
__UI_TextEntry.font = UIFont.SdfRegular
__UI_TextEntry.text = ""

function __UI_TextEntry:focus() end

---@return string
function __UI_TextEntry:getText() end

---@param uiFont UIFont
function __UI_TextEntry:setFont(uiFont) end

---@param text string
function __UI_TextEntry:setText(text) end

function __UI_TextEntry:unfocus() end

---@class PZAPI.UI
local __PZAPI_UI = {}
__PZAPI_UI.TextEntry = nil ---@type UI.TextEntry
