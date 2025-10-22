---@meta

---@class ISUIWriteJournal : ISCollapsableWindowJoypad
---@field character IsoPlayer
---@field currentPage integer
---@field defaultEntryText string
---@field deleteButton ISButton
---@field editable boolean
---@field entry ISTextEntryBox
---@field fontHgt number
---@field isUnlocked boolean
---@field joypadButtons ISButton[]
---@field joypadIndex integer
---@field lineNumber integer
---@field lockButton ISButton
---@field locked boolean
---@field maxTextLength integer
---@field name unknown?
---@field newPage table
---@field nextPage ISButton
---@field no ISButton
---@field notebook Literature
---@field numberOfPages integer
---@field onclick umbrella.ISButton.OnClick?
---@field pageLabel ISLabel
---@field playerNum integer
---@field previousPage ISButton
---@field target unknown?
---@field title ISTextEntryBox | string
---@field yes ISButton
ISUIWriteJournal = ISCollapsableWindowJoypad:derive("ISUIWriteJournal")
ISUIWriteJournal.Type = "ISUIWriteJournal"

function ISUIWriteJournal:close() end

function ISUIWriteJournal:destroy() end

function ISUIWriteJournal:initialise() end

---@param button ISButton
function ISUIWriteJournal:onClick(button) end

---@param joypadData JoypadData
function ISUIWriteJournal:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISUIWriteJournal:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISUIWriteJournal:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISUIWriteJournal:onJoypadDown(button, joypadData) end

function ISUIWriteJournal:prerender() end

function ISUIWriteJournal:render() end

---@param joypadData JoypadData
function ISUIWriteJournal:setJoypadButtons(joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISButton.OnClick?
---@param character IsoPlayer
---@param notebook Literature
---@param defaultEntryText string?
---@param title string
---@param lineNumber integer
---@param editable boolean
---@param numberOfPages number
---@return ISUIWriteJournal
function ISUIWriteJournal:new(
	x,
	y,
	width,
	height,
	target,
	onclick,
	character,
	notebook,
	defaultEntryText,
	title,
	lineNumber,
	editable,
	numberOfPages
)
end
