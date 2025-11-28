---@meta _

---@class ChatBase
local __ChatBase = {}

---@param playerID integer
function __ChatBase:addMember(playerID) end

function __ChatBase:close() end

---Message creator. Every chat know how to create its own message
---@param text string text of the message
---@return ChatMessage # corresponding object to message
function __ChatBase:createMessage(text) end

---@param text string
---@return ServerChatMessage
function __ChatBase:createServerMessage(text) end

---@return Color
function __ChatBase:getColor() end

---@return integer
function __ChatBase:getID() end

---@return ArrayList<integer>
function __ChatBase:getJustAddedMembers() end

---@return ArrayList<integer>
function __ChatBase:getJustRemovedMembers() end

---@param msg ChatMessage
---@return string
function __ChatBase:getMessagePrefix(msg) end

---@param msg ChatMessage
---@return string
function __ChatBase:getMessageTextWithPrefix(msg) end

---@return ChatMode
function __ChatBase:getMode() end

---@return number
function __ChatBase:getRange() end

---@return integer
function __ChatBase:getTabID() end

---@return string
function __ChatBase:getTitleID() end

---@return ChatType
function __ChatBase:getType() end

---@return number
function __ChatBase:getZombieAttractionRange() end

---@return boolean
function __ChatBase:isEnabled() end

---@return boolean
function __ChatBase:isSendingToRadio() end

---@param playerID integer
function __ChatBase:leaveMember(playerID) end

---@param b ByteBufferWriter
---@param msg ChatMessage
function __ChatBase:packMessage(b, msg) end

---@param playerID integer
function __ChatBase:removeMember(playerID) end

---@param msg ChatMessage
function __ChatBase:sendMessageToChatMembers(msg) end

---@param msg ServerChatMessage
function __ChatBase:sendMessageToChatMembers(msg) end

---@param connection UdpConnection
---@param msg ChatMessage
function __ChatBase:sendMessageToPlayer(connection, msg) end

---@param playerID integer
---@param msg ChatMessage
function __ChatBase:sendMessageToPlayer(playerID, msg) end

---@param playerConnection UdpConnection
function __ChatBase:sendPlayerJoinChatPacket(playerConnection) end

---@param playerID integer
function __ChatBase:sendPlayerLeaveChatPacket(playerID) end

---@param connection UdpConnection
function __ChatBase:sendPlayerLeaveChatPacket(connection) end

---@param msg ChatMessage
---@param deviceData DeviceData
function __ChatBase:sendToServer(msg, deviceData) end

---@param fontSize string
function __ChatBase:setFontSize(fontSize) end

---@param settings ChatSettings
function __ChatBase:setSettings(settings) end

---@param showTimestamp boolean
function __ChatBase:setShowTimestamp(showTimestamp) end

---@param showTitle boolean
function __ChatBase:setShowTitle(showTitle) end

---@param text string
---@param author string
function __ChatBase:showMessage(text, author) end

---@param msg ChatMessage
function __ChatBase:showMessage(msg) end

---@param players ArrayList<string>
function __ChatBase:syncMembersByUsernames(players) end

---@param bb ByteBuffer
---@return ChatMessage
function __ChatBase:unpackMessage(bb) end

ChatBase = {}

---@type Class<ChatBase>
ChatBase.class = nil

__classmetatables[ChatBase.class] = { __index = __ChatBase }

zombie.chat.ChatBase = ChatBase
