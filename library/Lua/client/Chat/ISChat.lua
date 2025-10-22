---@meta

---@class ISChat : ISCollapsableWindow
---@field showTimestamp any
---@field showTitle any
---@field minOpaque any
---@field maxOpaque any
---@field fadeTime any
---@field chatFont any
---@field opaqueOnFocus any
---@field pin any
---@field resizeWidget any
---@field resizeWidget2 any
---@field closeButton any
---@field lockButton any
---@field gearButton any
---@field minimumHeight any
---@field minimumWidth any
---@field tabs any
---@field tabCnt any
---@field btnHeight any
---@field currentTabID any
---@field inset any
---@field fontHgt any
---@field textEntry any
---@field panel any
---@field mutedUsers any
---@field background any
---@field drawFrame any
---@field locked any
---@field servermsgTimer any
---@field servermsg any
---@field chatText any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field onRightMouseUp any
---@field prevBtnTxt any
---@field nextBtnTxt any
---@field closeBtnTxt any
---@field chatLockedButtonTexture any
---@field chatUnLockedButtonTexture any
---@field timerTextEntry any
---@field fade any
---@field chat any
---@field [any] any
ISChat = ISCollapsableWindow:derive("ISChat")
ISChat.maxLine = 50
ISChat.focused = false
ISChat.allChatStreams = {}
ISChat.allChatStreams[1] = {
    name = "say",
    command = "/say ",
    shortCommand = "/s ",
    tabID = 1,
}
ISChat.allChatStreams[2] = {
    name = "yell",
    command = "/yell ",
    shortCommand = "/y ",
    tabID = 1,
}
ISChat.allChatStreams[3] = {
    name = "whisper",
    command = "/whisper ",
    shortCommand = "/w ",
    tabID = 1,
}
ISChat.allChatStreams[4] = {
    name = "faction",
    command = "/faction ",
    shortCommand = "/f ",
    tabID = 1,
}
ISChat.allChatStreams[5] = {
    name = "safehouse",
    command = "/safehouse ",
    shortCommand = "/sh ",
    tabID = 1,
}
ISChat.allChatStreams[6] = {
    name = "general",
    command = "/all ",
    tabID = 1,
}
ISChat.allChatStreams[7] = {
    name = "admin",
    command = "/admin ",
    shortCommand = "/a ",
    tabID = 2,
}
ISChat.defaultTabStream = {}
ISChat.defaultTabStream[1] = ISChat.allChatStreams[1]
ISChat.defaultTabStream[2] = ISChat.allChatStreams[7]
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

---@return any
function ISChat.initChat() end
---@return any
function ISChat.onSwitchStream() end
---@return any
function ISChat.onTextChange() end
---@return any
function ISChat.onToggleTimestampPrefix() end
---@return any
function ISChat.onToggleTagPrefix() end
---@return any
function ISChat.onFontSizeChange(target, value) end
---@return any
function ISChat.onMinOpaqueChange(target, value) end
---@return any
function ISChat.onMaxOpaqueChange(target, value) end
---@return any
function ISChat.onFadeTimeChange(target, value) end
---@return any
function ISChat.onFocusOpaqueChange(target, value) end
---@return any
function ISChat.addLineInChat(message, tabID) end
---@return any
function ISChat.onToggleChatBox(key) end
---@return any
function ISChat.onKeyKeepPressed(key) end
---@return any
function ISChat.onTabAdded(tabTitle, tabID) end
---@return any
function ISChat.onTabRemoved(tabTitle, tabID) end
---@return any
function ISChat.onSetDefaultTab(defaultTabTitle) end
---@return any
function ISChat.onMouseUp(target, x, y) end
---@return any
function ISChat.onMouseDown(target, x, y) end
---@return any
function ISChat.ISTabPanelOnMouseDown(target, x, y) end
---@return any
function ISChat.ontick() end
---@return any
function ISChat.unfocusEvent() end
---@return any
function ISChat.createChat() end

---@return any
function ISChat:initialise() end
---@return any
function ISChat:createChildren() end
---@return any
function ISChat:setDrawFrame(visible) end
---@return any
function ISChat:collapse() end
---@return any
function ISChat:close() end
---@return any
function ISChat:pin() end
---@return any
function ISChat:onGearButtonClick() end
---@return any
function ISChat:createTab() end
---@return any
function ISChat:initFade(durationInS) end
---@return any
function ISChat:calcAlpha(defaultMin, defaultMax, fraction) end
---@return any
function ISChat:makeFade(fraction) end
---@return any
function ISChat:prerender() end
---@return any
function ISChat:render() end
---@return any
function ISChat:render_chatText() end
---@return any
function ISChat:onContextClear() end
---@return any
function ISChat:logChatCommand(command) end
---@return any
function ISChat:onCommandEntered() end
---@return any
function ISChat:onOtherKey(key) end
---@return any
function ISChat:focus() end
---@return any
function ISChat:unfocus() end
---@return any
function ISChat:updateChatPrefixSettings() end
---@return any
function ISChat:calcTabSize() end
---@return any
function ISChat:calcTabPos() end
---@return any
function ISChat:onActivateView() end
---@return any
function ISChat:onPressDown() end
---@return any
function ISChat:onPressUp() end
---@return any
function ISChat:isCursorOnTitlebar(x, y) end
---@return any
function ISChat:onRightMouseUp(x, y) end
---@return any
function ISChat:onRightMouseDown(x, y) end
---@return any
function ISChat:mute(username) end
---@return any
function ISChat:isMuted(username) end
---@return any
function ISChat:RestoreLayout(name, layout) end
---@return any
function ISChat:SaveLayout(name, layout) end

---@return ISChat
function ISChat:new(x, y, width, height) end

---@return any
function logTo01(value) end
