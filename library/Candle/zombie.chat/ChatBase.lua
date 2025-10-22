--- @meta

--- @class ChatBase
--- @field public class any
ChatBase = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param playerID short
--- @return void
function ChatBase:addMember(playerID) end

--- @public
--- @return void
function ChatBase:close() end

--- @public
---
---  Message creator. Every chat know how to create its own message
---
--- @param text String text of the message
--- @return ChatMessage corresponding object to message
function ChatBase:createMessage(text) end

--- @public
--- @param text String
--- @return ServerChatMessage
function ChatBase:createServerMessage(text) end

--- @public
--- @return Color
function ChatBase:getColor() end

--- @public
--- @return int
function ChatBase:getID() end

--- @public
--- @return ArrayList
function ChatBase:getJustAddedMembers() end

--- @public
--- @return ArrayList
function ChatBase:getJustRemovedMembers() end

--- @public
--- @param msg ChatMessage
--- @return String
function ChatBase:getMessagePrefix(msg) end

--- @public
--- @param msg ChatMessage
--- @return String
function ChatBase:getMessageTextWithPrefix(msg) end

--- @public
--- @return ChatMode
function ChatBase:getMode() end

--- @public
--- @return float
function ChatBase:getRange() end

--- @public
--- @return short
function ChatBase:getTabID() end

--- @public
--- @return String
function ChatBase:getTitleID() end

--- @public
--- @return ChatType
function ChatBase:getType() end

--- @public
--- @return float
function ChatBase:getZombieAttractionRange() end

--- @public
--- @return boolean
function ChatBase:isEnabled() end

--- @public
--- @return boolean
function ChatBase:isSendingToRadio() end

--- @public
--- @param playerID Short
--- @return void
function ChatBase:leaveMember(playerID) end

--- @public
--- @param b ByteBufferWriter
--- @param msg ChatMessage
--- @return void
function ChatBase:packMessage(b, msg) end

--- @public
--- @param playerID Short
--- @return void
function ChatBase:removeMember(playerID) end

--- @public
--- @param msg ChatMessage
--- @return void
--- @overload fun(self: ChatBase, msg: ServerChatMessage): void
function ChatBase:sendMessageToChatMembers(msg) end

--- @public
--- @param playerID short
--- @param msg ChatMessage
--- @return void
--- @overload fun(self: ChatBase, connection: UdpConnection, msg: ChatMessage): void
function ChatBase:sendMessageToPlayer(playerID, msg) end

--- @public
--- @param playerConnection UdpConnection
--- @return void
function ChatBase:sendPlayerJoinChatPacket(playerConnection) end

--- @public
--- @param playerID short
--- @return void
--- @overload fun(self: ChatBase, connection: UdpConnection): void
function ChatBase:sendPlayerLeaveChatPacket(playerID) end

--- @public
--- @param msg ChatMessage
--- @param deviceData DeviceData
--- @return void
function ChatBase:sendToServer(msg, deviceData) end

--- @public
--- @param fontSize String
--- @return void
function ChatBase:setFontSize(fontSize) end

--- @public
--- @param settings ChatSettings
--- @return void
function ChatBase:setSettings(settings) end

--- @public
--- @param showTimestamp boolean
--- @return void
function ChatBase:setShowTimestamp(showTimestamp) end

--- @public
--- @param showTitle boolean
--- @return void
function ChatBase:setShowTitle(showTitle) end

--- @public
--- @param msg ChatMessage
--- @return void
--- @overload fun(self: ChatBase, text: String, author: String): void
function ChatBase:showMessage(msg) end

--- @public
--- @param players ArrayList
--- @return void
function ChatBase:syncMembersByUsernames(players) end

--- @public
--- @param bb ByteBuffer
--- @return ChatMessage
function ChatBase:unpackMessage(bb) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Should be called only on server side of chat system
---
--- @param id int
--- @param type ChatType
--- @param tab ChatTab
--- @return ChatBase
--- @overload fun(bb: ByteBuffer, type: ChatType, tab: ChatTab, owner: IsoPlayer): ChatBase
function ChatBase.new(id, type, tab) end
