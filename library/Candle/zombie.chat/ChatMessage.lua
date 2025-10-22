--- @meta _

--- @class ChatMessage: Cloneable
--- @field public class any
ChatMessage = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ChatMessage
function ChatMessage:clone() end

--- @public
--- @return any
function ChatMessage:clone() end

--- @public
--- @return string
function ChatMessage:getAuthor() end

--- @public
--- @return ChatBase
function ChatMessage:getChat() end

--- @public
--- @return integer
function ChatMessage:getChatID() end

--- @public
--- @return string
function ChatMessage:getCustomTag() end

--- @public
--- @return LocalDateTime
function ChatMessage:getDatetime() end

--- @public
--- @return string
function ChatMessage:getDatetimeStr() end

--- @public
--- @return integer
function ChatMessage:getRadioChannel() end

--- @public
--- @return string
function ChatMessage:getText() end

--- @public
--- @return Color
function ChatMessage:getTextColor() end

--- @public
--- @return string
function ChatMessage:getTextWithPrefix() end

--- @public
--- @return string
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
--- @return nil
function ChatMessage:makeFromDiscord() end

--- @public
--- @param b ByteBufferWriter
--- @return nil
function ChatMessage:pack(b) end

--- @public
--- @param author string
--- @return nil
function ChatMessage:setAuthor(author) end

--- @public
--- @param customTag string
--- @return nil
function ChatMessage:setCustomTag(customTag) end

--- @public
--- @param datetime LocalDateTime
--- @return nil
function ChatMessage:setDatetime(datetime) end

--- @public
--- @param __local__ boolean
--- @return nil
function ChatMessage:setLocal(__local__) end

--- @public
--- @param overHeadSpeech boolean
--- @return nil
function ChatMessage:setOverHeadSpeech(overHeadSpeech) end

--- @public
--- @param radioChannel integer
--- @return nil
function ChatMessage:setRadioChannel(radioChannel) end

--- @public
--- @param text string
--- @return nil
function ChatMessage:setScrambledText(text) end

--- @public
--- @param serverAlert boolean
--- @return nil
function ChatMessage:setServerAlert(serverAlert) end

--- @public
--- @param serverAuthor boolean
--- @return nil
function ChatMessage:setServerAuthor(serverAuthor) end

--- @public
--- @param shouldAttractZombies boolean
--- @return nil
function ChatMessage:setShouldAttractZombies(shouldAttractZombies) end

--- @public
--- @param showInChat boolean
--- @return nil
function ChatMessage:setShowInChat(showInChat) end

--- @public
--- @param text string
--- @return nil
function ChatMessage:setText(text) end

--- @public
--- @param textColor Color
--- @return nil
function ChatMessage:setTextColor(textColor) end

--- @public
--- @return string
function ChatMessage:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chat ChatBase
--- @param text string
--- @return ChatMessage
function ChatMessage.new(chat, text) end

--- @public
--- @param chat ChatBase
--- @param datetime LocalDateTime
--- @param text string
--- @return ChatMessage
function ChatMessage.new(chat, datetime, text) end
