--- @meta

--- @class ServerChatMessage: ChatMessage Messages which sent by server to any chat stream. This applied stream setting but author always Server
--- @field public class any
ServerChatMessage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ServerChatMessage:getAuthor() end

--- @public
--- @param author String
--- @return void
function ServerChatMessage:setAuthor(author) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chat ChatBase
--- @param text String
--- @return ServerChatMessage
function ServerChatMessage.new(chat, text) end
