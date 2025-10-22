---@meta

---@class ISUIWriteJournal : ISCollapsableWindowJoypad
---@field title any
---@field entry any
---@field yes any
---@field no any
---@field pageLabel any
---@field nextPage any
---@field previousPage any
---@field deleteButton any
---@field lockButton any
---@field isUnlocked any
---@field joypadButtonsY any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field currentPage any
---@field ISButtonA any
---@field ISButtonB any
---@field name any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field target any
---@field onclick any
---@field character any
---@field playerNum any
---@field defaultEntryText any
---@field lineNumber any
---@field maxTextLength any
---@field editable any
---@field text any
---@field numberOfPages any
---@field notebook any
---@field newPage any
---@field fontHgt any
---@field locked any
---@field x any
---@field y any
---@field [any] any
ISUIWriteJournal = ISCollapsableWindowJoypad:derive("ISUIWriteJournal")

---@return any
function ISUIWriteJournal:initialise() end
---@return any
function ISUIWriteJournal:close() end
---@return any
function ISUIWriteJournal:destroy() end
---@return any
function ISUIWriteJournal:setJoypadButtons(joypadData) end
---@return any
function ISUIWriteJournal:onClick(button) end
---@return any
function ISUIWriteJournal:prerender() end
---@return any
function ISUIWriteJournal:render() end
---@return any
function ISUIWriteJournal:onGainJoypadFocus(joypadData) end
---@return any
function ISUIWriteJournal:onJoypadDown(button, joypadData) end
---@return any
function ISUIWriteJournal:onJoypadDirUp(joypadData) end
---@return any
function ISUIWriteJournal:onJoypadDirDown(joypadData) end

---@return ISUIWriteJournal
function ISUIWriteJournal:new(x, y, width, height, target, onclick, character, notebook, defaultEntryText, title, lineNumber, editable, numberOfPages) end
