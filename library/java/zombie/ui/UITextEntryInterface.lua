---@meta _

---(Not exposed)
---@class UITextEntryInterface
local __UITextEntryInterface = {}

function __UITextEntryInterface:copyToClipboard() end

function __UITextEntryInterface:cutToClipboard() end

---@return UINineGrid
function __UITextEntryInterface:getFrame() end

---@return Color
function __UITextEntryInterface:getStandardFrameColour() end

---@return string
function __UITextEntryInterface:getUIName() end

---@return boolean
function __UITextEntryInterface:isDoingTextEntry() end

---@return boolean
function __UITextEntryInterface:isEditable() end

---@return boolean
function __UITextEntryInterface:isIgnoreFirst() end

---@return boolean
function __UITextEntryInterface:isOnlyNumbers() end

---@return boolean
function __UITextEntryInterface:isOnlyText() end

---@return boolean
function __UITextEntryInterface:isTextLimit() end

function __UITextEntryInterface:onKeyBack() end

function __UITextEntryInterface:onKeyDelete() end

function __UITextEntryInterface:onKeyDown() end

function __UITextEntryInterface:onKeyEnd() end

function __UITextEntryInterface:onKeyEnter() end

function __UITextEntryInterface:onKeyHome() end

function __UITextEntryInterface:onKeyLeft() end

function __UITextEntryInterface:onKeyRight() end

function __UITextEntryInterface:onKeyUp() end

---@param arg0 integer
function __UITextEntryInterface:onOtherKey(arg0) end

function __UITextEntryInterface:pasteFromClipboard() end

---@param arg0 integer
function __UITextEntryInterface:putCharacter(arg0) end

function __UITextEntryInterface:selectAll() end

---@param arg0 boolean
function __UITextEntryInterface:setDoingTextEntry(arg0) end

---@param arg0 boolean
function __UITextEntryInterface:setIgnoreFirst(arg0) end

---@param arg0 boolean
function __UITextEntryInterface:setSelectingRange(arg0) end
