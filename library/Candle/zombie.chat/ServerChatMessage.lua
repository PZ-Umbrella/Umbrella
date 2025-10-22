--- @meta _

--- @class ServerChatMessage: ChatMessage Messages which sent by server to any chat stream. This applied stream setting but author always Server
--- @field public class any
ServerChatMessage = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ServerChatMessage:getAuthor() end

--- @public
--- @param author string
--- @return nil
function ServerChatMessage:setAuthor(author) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param chat ChatBase
--- @param text string
--- @return ServerChatMessage
function ServerChatMessage.new(chat, text) end
