---@meta _

---@class AtomUITextEntry: AtomUI, UITextEntryInterface
local __AtomUITextEntry = {}

function __AtomUITextEntry:copyToClipboard() end

function __AtomUITextEntry:cutToClipboard() end

function __AtomUITextEntry:focus() end

---@return boolean
function __AtomUITextEntry:getForceUpperCase() end

---@return UINineGrid
function __AtomUITextEntry:getFrame() end

---@return integer
function __AtomUITextEntry:getMaxTextLength() end

---@return Color
function __AtomUITextEntry:getStandardFrameColour() end

---@return string
function __AtomUITextEntry:getText() end

function __AtomUITextEntry:init() end

---@return boolean
function __AtomUITextEntry:isDoingTextEntry() end

---@return boolean
function __AtomUITextEntry:isEditable() end

---@return boolean
function __AtomUITextEntry:isIgnoreFirst() end

---@return boolean
function __AtomUITextEntry:isMask() end

---@return boolean
function __AtomUITextEntry:isMultiline() end

---@return boolean
function __AtomUITextEntry:isOnlyNumbers() end

---@return boolean
function __AtomUITextEntry:isOnlyText() end

---@return boolean
function __AtomUITextEntry:isTextLimit() end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __AtomUITextEntry:onConsumeMouseButtonDown(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
---@return boolean
function __AtomUITextEntry:onConsumeMouseButtonUp(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@return boolean
function __AtomUITextEntry:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __AtomUITextEntry:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

function __AtomUITextEntry:onKeyBack() end

function __AtomUITextEntry:onKeyDelete() end

function __AtomUITextEntry:onKeyDown() end

function __AtomUITextEntry:onKeyEnd() end

function __AtomUITextEntry:onKeyEnter() end

function __AtomUITextEntry:onKeyHome() end

function __AtomUITextEntry:onKeyLeft() end

function __AtomUITextEntry:onKeyRight() end

function __AtomUITextEntry:onKeyUp() end

---@param arg0 integer
---@param arg1 number
---@param arg2 number
function __AtomUITextEntry:onMouseButtonUpOutside(arg0, arg1, arg2) end

---@param arg0 integer
function __AtomUITextEntry:onOtherKey(arg0) end

function __AtomUITextEntry:pasteFromClipboard() end

---@param arg0 integer
function __AtomUITextEntry:putCharacter(arg0) end

function __AtomUITextEntry:render() end

function __AtomUITextEntry:resetBlink() end

function __AtomUITextEntry:selectAll() end

---@param arg0 boolean
function __AtomUITextEntry:setDoingTextEntry(arg0) end

---@param arg0 UIFont
function __AtomUITextEntry:setFont(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setForceUpperCase(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setIgnoreFirst(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setMask(arg0) end

---@param arg0 integer
function __AtomUITextEntry:setMaxTextLength(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setMultiline(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setOnlyNumbers(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setOnlyText(arg0) end

---@param arg0 boolean
function __AtomUITextEntry:setSelectingRange(arg0) end

---@param arg0 string
function __AtomUITextEntry:setText(arg0) end

function __AtomUITextEntry:unfocus() end

function __AtomUITextEntry:update() end

AtomUITextEntry = {}

---@param arg0 table
---@return AtomUITextEntry
function AtomUITextEntry.new(arg0) end

---@type Class<AtomUITextEntry>
AtomUITextEntry.class = nil

__classmetatables[AtomUITextEntry.class] = { __index = __AtomUITextEntry }

zombie.ui.AtomUITextEntry = AtomUITextEntry
