---@meta _

---@class Clipboard
local __Clipboard = {}

Clipboard = {}

---@return string
function Clipboard.getClipboard() end

function Clipboard.initMainThread() end

function Clipboard.rememberCurrentValue() end

---@param str string
function Clipboard.setClipboard(str) end

function Clipboard.updateMainThread() end

---@return Clipboard
function Clipboard.new() end

---@type Class<Clipboard>
Clipboard.class = nil

__classmetatables[Clipboard.class] = { __index = __Clipboard }

zombie.core.Clipboard = Clipboard
