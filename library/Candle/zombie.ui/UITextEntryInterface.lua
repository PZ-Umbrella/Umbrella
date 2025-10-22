--- @meta _

--- @class UITextEntryInterface
--- @field public class any
UITextEntryInterface = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function UITextEntryInterface:copyToClipboard() end

--- @public
--- @return nil
function UITextEntryInterface:cutToClipboard() end

--- @public
--- @return UINineGrid
function UITextEntryInterface:getFrame() end

--- @public
--- @return Color
function UITextEntryInterface:getStandardFrameColour() end

--- @public
--- @return string
function UITextEntryInterface:getUIName() end

--- @public
--- @return boolean
function UITextEntryInterface:isDoingTextEntry() end

--- @public
--- @return boolean
function UITextEntryInterface:isEditable() end

--- @public
--- @return boolean
function UITextEntryInterface:isIgnoreFirst() end

--- @public
--- @return boolean
function UITextEntryInterface:isOnlyNumbers() end

--- @public
--- @return boolean
function UITextEntryInterface:isOnlyText() end

--- @public
--- @return boolean
function UITextEntryInterface:isTextLimit() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyBack() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyDelete() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyDown() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyEnd() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyEnter() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyHome() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyLeft() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyRight() end

--- @public
--- @return nil
function UITextEntryInterface:onKeyUp() end

--- @public
--- @param arg0 integer
--- @return nil
function UITextEntryInterface:onOtherKey(arg0) end

--- @public
--- @return nil
function UITextEntryInterface:pasteFromClipboard() end

--- @public
--- @param arg0 string
--- @return nil
function UITextEntryInterface:putCharacter(arg0) end

--- @public
--- @return nil
function UITextEntryInterface:selectAll() end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextEntryInterface:setDoingTextEntry(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextEntryInterface:setIgnoreFirst(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextEntryInterface:setSelectingRange(arg0) end
