--- @meta _

--- @class DBTicket
--- @field public class any
DBTicket = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DBTicket
function DBTicket:getAnswer() end

--- @public
--- @return string
function DBTicket:getAuthor() end

--- @public
--- @return string
function DBTicket:getMessage() end

--- @public
--- @return integer
function DBTicket:getTicketID() end

--- @public
--- @return boolean
function DBTicket:isAnswer() end

--- @public
--- @return boolean
function DBTicket:isViewed() end

--- @public
--- @param answer DBTicket
--- @return nil
function DBTicket:setAnswer(answer) end

--- @public
--- @param author string
--- @return nil
function DBTicket:setAuthor(author) end

--- @public
--- @param isAnswer boolean
--- @return nil
function DBTicket:setIsAnswer(isAnswer) end

--- @public
--- @param message string
--- @return nil
function DBTicket:setMessage(message) end

--- @public
--- @param ticketID integer
--- @return nil
function DBTicket:setTicketID(ticketID) end

--- @public
--- @param viewed boolean
--- @return nil
function DBTicket:setViewed(viewed) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param author string
--- @param message string
--- @param ticketID integer
--- @return DBTicket
function DBTicket.new(author, message, ticketID) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 boolean
--- @return DBTicket
function DBTicket.new(arg0, arg1, arg2, arg3) end
