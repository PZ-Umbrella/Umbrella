---@meta _

---@class ChatMessage: Cloneable
local __ChatMessage = {}

---@return ChatMessage
function __ChatMessage:clone() end

---@return string
function __ChatMessage:getAuthor() end

---@return ChatBase
function __ChatMessage:getChat() end

---@return integer
function __ChatMessage:getChatID() end

---@return string
function __ChatMessage:getCustomTag() end

---@return LocalDateTime
function __ChatMessage:getDatetime() end

---@return string
function __ChatMessage:getDatetimeStr() end

---@return integer
function __ChatMessage:getRadioChannel() end

---@return string
function __ChatMessage:getText() end

---@return Color
function __ChatMessage:getTextColor() end

---@return string
function __ChatMessage:getTextWithPrefix() end

---@return string
function __ChatMessage:getTextWithReplacedParentheses() end

---@return boolean
function __ChatMessage:isCustomColor() end

---@return boolean
function __ChatMessage:isFromDiscord() end

---@return boolean
function __ChatMessage:isLocal() end

---@return boolean
function __ChatMessage:isOverHeadSpeech() end

---@return boolean
function __ChatMessage:isScramble() end

---@return boolean
function __ChatMessage:isServerAlert() end

---@return boolean
function __ChatMessage:isServerAuthor() end

---@return boolean
function __ChatMessage:isShouldAttractZombies() end

---@return boolean
function __ChatMessage:isShowAuthor() end

---@return boolean
function __ChatMessage:isShowInChat() end

function __ChatMessage:makeFromDiscord() end

---@param b ByteBufferWriter
function __ChatMessage:pack(b) end

---@param author string
function __ChatMessage:setAuthor(author) end

---@param customTag string
function __ChatMessage:setCustomTag(customTag) end

---@param datetime LocalDateTime
function __ChatMessage:setDatetime(datetime) end

---@param _local boolean
function __ChatMessage:setLocal(_local) end

---@param overHeadSpeech boolean
function __ChatMessage:setOverHeadSpeech(overHeadSpeech) end

---@param radioChannel integer
function __ChatMessage:setRadioChannel(radioChannel) end

---@param text string
function __ChatMessage:setScrambledText(text) end

---@param serverAlert boolean
function __ChatMessage:setServerAlert(serverAlert) end

---@param serverAuthor boolean
function __ChatMessage:setServerAuthor(serverAuthor) end

---@param shouldAttractZombies boolean
function __ChatMessage:setShouldAttractZombies(shouldAttractZombies) end

---@param showInChat boolean
function __ChatMessage:setShowInChat(showInChat) end

---@param text string
function __ChatMessage:setText(text) end

---@param textColor Color
function __ChatMessage:setTextColor(textColor) end

---@return string
function __ChatMessage:toString() end

ChatMessage = {}

---@param chat ChatBase
---@param text string
---@return ChatMessage
function ChatMessage.new(chat, text) end

---@param chat ChatBase
---@param datetime LocalDateTime
---@param text string
---@return ChatMessage
function ChatMessage.new(chat, datetime, text) end

---@type Class<ChatMessage>
ChatMessage.class = nil

__classmetatables[ChatMessage.class] = { __index = __ChatMessage }

zombie.chat.ChatMessage = ChatMessage
