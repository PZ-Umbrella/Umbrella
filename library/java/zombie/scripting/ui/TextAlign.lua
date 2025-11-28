---@meta _

---@class TextAlign: Enum<TextAlign>
local __TextAlign = {}

TextAlign = {}

---@type TextAlign
TextAlign.Center = nil

---@type TextAlign
TextAlign.Left = nil

---@type TextAlign
TextAlign.Right = nil

---@param arg0 string
---@return TextAlign
function TextAlign.valueOf(arg0) end

---@return kahlua.Array<TextAlign>
function TextAlign.values() end

---@type Class<TextAlign>
TextAlign.class = nil

__classmetatables[TextAlign.class] = { __index = __TextAlign }

zombie.scripting.ui.TextAlign = TextAlign
