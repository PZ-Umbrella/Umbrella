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

---@param btn integer
---@param x number
---@param y number
---@return boolean
function __AtomUITextEntry:onConsumeMouseButtonDown(btn, x, y) end

---@param btn integer
---@param x number
---@param y number
---@return boolean
function __AtomUITextEntry:onConsumeMouseButtonUp(btn, x, y) end

---@param dx number
---@param dy number
---@param x number
---@param y number
---@return boolean
function __AtomUITextEntry:onConsumeMouseMove(dx, dy, x, y) end

---@param dx number
---@param dy number
---@param x number
---@param y number
function __AtomUITextEntry:onExtendMouseMoveOutside(dx, dy, x, y) end

function __AtomUITextEntry:onKeyBack() end

function __AtomUITextEntry:onKeyDelete() end

function __AtomUITextEntry:onKeyDown() end

function __AtomUITextEntry:onKeyEnd() end

function __AtomUITextEntry:onKeyEnter() end

function __AtomUITextEntry:onKeyHome() end

function __AtomUITextEntry:onKeyLeft() end

function __AtomUITextEntry:onKeyRight() end

function __AtomUITextEntry:onKeyUp() end

---@param btn integer
---@param x number
---@param y number
function __AtomUITextEntry:onMouseButtonUpOutside(btn, x, y) end

---@param eventKey integer
function __AtomUITextEntry:onOtherKey(eventKey) end

function __AtomUITextEntry:pasteFromClipboard() end

---@param eventChar integer
function __AtomUITextEntry:putCharacter(eventChar) end

function __AtomUITextEntry:render() end

function __AtomUITextEntry:resetBlink() end

function __AtomUITextEntry:selectAll() end

---@param value boolean
function __AtomUITextEntry:setDoingTextEntry(value) end

---@param font UIFont
function __AtomUITextEntry:setFont(font) end

---@param forceUpperCase boolean
function __AtomUITextEntry:setForceUpperCase(forceUpperCase) end

---@param value boolean
function __AtomUITextEntry:setIgnoreFirst(value) end

---@param b boolean
function __AtomUITextEntry:setMask(b) end

---@param maxtextLength integer
function __AtomUITextEntry:setMaxTextLength(maxtextLength) end

---@param value boolean
function __AtomUITextEntry:setMultiline(value) end

---@param onlyNumbers boolean
function __AtomUITextEntry:setOnlyNumbers(onlyNumbers) end

---@param onlyText boolean
function __AtomUITextEntry:setOnlyText(onlyText) end

---@param value boolean
function __AtomUITextEntry:setSelectingRange(value) end

---@param text string
function __AtomUITextEntry:setText(text) end

function __AtomUITextEntry:unfocus() end

function __AtomUITextEntry:update() end

AtomUITextEntry = {}

---@param table table
---@return AtomUITextEntry
function AtomUITextEntry.new(table) end

---@type Class<AtomUITextEntry>
AtomUITextEntry.class = nil

__classmetatables[AtomUITextEntry.class] = { __index = __AtomUITextEntry }

zombie.ui.AtomUITextEntry = AtomUITextEntry
