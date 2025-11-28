---@meta _

---Messages which sent by server to any chat stream. This applied stream setting but author always Server
---@class ServerChatMessage: ChatMessage
local __ServerChatMessage = {}

---@return string
function __ServerChatMessage:getAuthor() end

---@param author string
function __ServerChatMessage:setAuthor(author) end

ServerChatMessage = {}

---@param chat ChatBase
---@param text string
---@return ServerChatMessage
function ServerChatMessage.new(chat, text) end

---@type Class<ServerChatMessage>
ServerChatMessage.class = nil

__classmetatables[ServerChatMessage.class] = { __index = __ServerChatMessage }

zombie.chat.ServerChatMessage = ServerChatMessage
