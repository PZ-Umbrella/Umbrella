---@meta

---@class ISChat : ISCollapsableWindow
---@field btnHeight number
---@field chatFont string
---@field chatLockedButtonTexture Texture
---@field chatText ISRichTextPanel?
---@field chatUnLockedButtonTexture Texture
---@field currentTabID integer
---@field defaultTab ISRichTextPanel?
---@field fade UITransition
---@field fadeTime number
---@field fontHgt number
---@field gearButton ISButton
---@field inset number
---@field lockButton ISButton
---@field locked boolean
---@field maxOpaque number
---@field minOpaque number
---@field mutedUsers table<string, true?>
---@field nextBtnTxt Texture
---@field opaqueOnFocus boolean
---@field panel ISTabPanel
---@field prevBtnTxt Texture
---@field servermsg string
---@field servermsgTimer number
---@field showSlowModeFeedback boolean
---@field showTimestamp boolean
---@field showTitle boolean
---@field slowTimeRemainingRatio number
---@field tabCnt integer
---@field tabs ISRichTextPanel[]
---@field textEntry ISTextEntryBox
---@field timerMessageSlowMode number
---@field timerTextEntry number
ISChat = ISCollapsableWindow:derive("ISChat")
ISChat.Type = "ISChat"
ISChat.maxLine = 50
ISChat.focused = false
ISChat.allChatStreams = {
	{
		name = "say",
		command = "/say ",
		shortCommand = "/s ",
		tabID = 1,
	},
	{
		name = "yell",
		command = "/yell ",
		shortCommand = "/y ",
		tabID = 1,
	},
	{
		name = "whisper",
		command = "/whisper ",
		shortCommand = "/w ",
		tabID = 1,
	},
	{
		name = "faction",
		command = "/faction ",
		shortCommand = "/f ",
		tabID = 1,
	},
	{
		name = "safehouse",
		command = "/safehouse ",
		shortCommand = "/sh ",
		tabID = 1,
	},
	{
		name = "general",
		command = "/all ",
		tabID = 1,
	},
	{
		name = "admin",
		command = "/admin ",
		shortCommand = "/a ",
		tabID = 2,
	},
}
ISChat.defaultTabStream = {
	ISChat.allChatStreams[1],
	ISChat.allChatStreams[7],
}
ISChat.minControlOpaque = 0.5
ISChat.minGeneralOpaque = 0.0
ISChat.maxGeneralOpaque = 1.0
ISChat.minTextEntryOpaque = 0.3
ISChat.maxTextEntryOpaque = 1.0
ISChat.minTextOpaque = 0.8
ISChat.textEntryName = "chat text entry"
ISChat.tabPanelName = "chat tab panel"
ISChat.yResizeWidgetName = "chat bottom y resize widget"
ISChat.xyResizeWidgetName = "chat xy resize widget"
ISChat.closeButtonName = "chat close button"
ISChat.lockButtonName = "chat lock button"
ISChat.gearButtonName = "chat gear button"
ISChat.textPanelName = "chat text element"
ISChat.windowName = "chat window"
ISChat.instance = nil ---@type ISChat?
ISChat.chat = nil ---@type ISChat?

---@param message ChatMessage
---@param tabID integer
function ISChat.addLineInChat(message, tabID) end

function ISChat.createChat() end

function ISChat.initChat() end

---@param target ISTabPanel
---@param x number
---@param y number
---@return boolean
function ISChat.ISTabPanelOnMouseDown(target, x, y) end

---@param target ISChat
---@param value number
function ISChat.onFadeTimeChange(target, value) end

---@param target ISChat
---@param value number
function ISChat.onFocusOpaqueChange(target, value) end

---@param target ISChat
---@param value string
function ISChat.onFontSizeChange(target, value) end

---@param key integer
function ISChat.onKeyKeepPressed(key) end

---@param target ISChat
---@param value number
function ISChat.onMaxOpaqueChange(target, value) end

---@param target ISChat
---@param value number
function ISChat.onMinOpaqueChange(target, value) end

---@param target ISUIElement
---@param x number
---@param y number
---@return boolean
function ISChat.onMouseDown(target, x, y) end

---@param target ISUIElement
---@param x number
---@param y number
---@return boolean
function ISChat.onMouseUp(target, x, y) end

---@param defaultTabTitle string
function ISChat.onSetDefaultTab(defaultTabTitle) end

function ISChat.onSwitchStream() end

---@param tabTitle string
---@param tabID integer
function ISChat.onTabAdded(tabTitle, tabID) end

---@param tabTitle string
---@param tabID integer
function ISChat.onTabRemoved(tabTitle, tabID) end

function ISChat.onTextChange() end

function ISChat.ontick() end

---@param key integer
function ISChat.onToggleChatBox(key) end

function ISChat.onToggleTagPrefix() end

function ISChat.onToggleTimestampPrefix() end

function ISChat.unfocusEvent() end

---@param defaultMin number
---@param defaultMax number
---@param fraction number
---@return number
function ISChat:calcAlpha(defaultMin, defaultMax, fraction) end

---@return { x: number, y: number }
function ISChat:calcTabPos() end

---@return { width: number, height: number }
function ISChat:calcTabSize() end

function ISChat:close() end

function ISChat:collapse() end

function ISChat:createChildren() end

---@return ISRichTextPanel
function ISChat:createTab() end

function ISChat:focus() end

---@param durationInS number
function ISChat:initFade(durationInS) end

function ISChat:initialise() end

---@param x number
---@param y number
---@return boolean
function ISChat:isCursorOnTitlebar(x, y) end

---@param username string
---@return boolean
function ISChat:isMuted(username) end

---@param command string
function ISChat:logChatCommand(command) end

---@param fraction number
function ISChat:makeFade(fraction) end

---@param username string
function ISChat:mute(username) end

function ISChat:onActivateView() end

function ISChat:onCommandEntered() end

function ISChat:onContextClear() end

function ISChat:onGearButtonClick() end

---@param key integer
function ISChat:onOtherKey(key) end

function ISChat:onPressDown() end

function ISChat:onPressUp() end

---@param x number
---@param y number
---@return boolean
function ISChat:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISChat:onRightMouseUp(x, y) end

function ISChat:pin() end

function ISChat:prerender() end

function ISChat:render() end

function ISChat:render_chatText() end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISChat:RestoreLayout(name, layout) end

---@param name string
---@param layout umbrella.ISLayoutManager.Layout
function ISChat:SaveLayout(name, layout) end

---@param visible boolean
function ISChat:setDrawFrame(visible) end

function ISChat:unfocus() end

function ISChat:updateChatPrefixSettings() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISChat
function ISChat:new(x, y, width, height) end
