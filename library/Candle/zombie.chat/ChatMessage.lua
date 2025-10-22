--- @meta

--- @class ChatMessage
--- @field public class any
--- @implement Cloneable
ChatMessage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ChatMessage
--- @overload fun(self: ChatMessage): Object
function ChatMessage:clone() end

--- @public
--- @return String
function ChatMessage:getAuthor() end

--- @public
--- @return ChatBase
function ChatMessage:getChat() end

--- @public
--- @return int
function ChatMessage:getChatID() end

--- @public
--- @return String
function ChatMessage:getCustomTag() end

--- @public
--- @return LocalDateTime
function ChatMessage:getDatetime() end

--- @public
--- @return String
function ChatMessage:getDatetimeStr() end

--- @public
--- @return int
function ChatMessage:getRadioChannel() end

--- @public
--- @return String
function ChatMessage:getText() end

--- @public
--- @return Color
function ChatMessage:getTextColor() end

--- @public
--- @return String
function ChatMessage:getTextWithPrefix() end

--- @public
--- @return String
function ChatMessage:getTextWithReplacedParentheses() end

--- @public
--- @return boolean
function ChatMessage:isCustomColor() end

--- @public
--- @return boolean
function ChatMessage:isFromDiscord() end

--- @public
--- @return boolean
function ChatMessage:isLocal() end

--- @public
--- @return boolean
function ChatMessage:isOverHeadSpeech() end

--- @public
--- @return boolean
function ChatMessage:isScramble() end

--- @public
--- @return boolean
function ChatMessage:isServerAlert() end

--- @public
--- @return boolean
function ChatMessage:isServerAuthor() end

--- @public
--- @return boolean
function ChatMessage:isShouldAttractZombies() end

--- @public
--- @return boolean
function ChatMessage:isShowAuthor() end

--- @public
--- @return boolean
function ChatMessage:isShowInChat() end

--- @public
--- @return void
function ChatMessage:makeFromDiscord() end

--- @public
--- @param b ByteBufferWriter
--- @return void
function ChatMessage:pack(b) end

--- @public
--- @param author String
--- @return void
function ChatMessage:setAuthor(author) end

--- @public
--- @param customTag String
--- @return void
function ChatMessage:setCustomTag(customTag) end

--- @public
--- @param datetime LocalDateTime
--- @return void
function ChatMessage:setDatetime(datetime) end

--- @public
--- @param __local__ boolean
--- @return void
function ChatMessage:setLocal(__local__) end

--- @public
--- @param overHeadSpeech boolean
--- @return void
function ChatMessage:setOverHeadSpeech(overHeadSpeech) end

--- @public
--- @param radioChannel int
--- @return void
function ChatMessage:setRadioChannel(radioChannel) end

--- @public
--- @param text String
--- @return void
function ChatMessage:setScrambledText(text) end

--- @public
--- @param serverAlert boolean
--- @return void
function ChatMessage:setServerAlert(serverAlert) end

--- @public
--- @param serverAuthor boolean
--- @return void
function ChatMessage:setServerAuthor(serverAuthor) end

--- @public
--- @param shouldAttractZombies boolean
--- @return void
function ChatMessage:setShouldAttractZombies(shouldAttractZombies) end

--- @public
--- @param showInChat boolean
--- @return void
function ChatMessage:setShowInChat(showInChat) end

--- @public
--- @param text String
--- @return void
function ChatMessage:setText(text) end

--- @public
--- @param textColor Color
--- @return void
function ChatMessage:setTextColor(textColor) end

--- @public
--- @return String
function ChatMessage:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chat ChatBase
--- @param text String
--- @return ChatMessage
--- @overload fun(chat: ChatBase, datetime: LocalDateTime, text: String): ChatMessage
function ChatMessage.new(chat, text) end
