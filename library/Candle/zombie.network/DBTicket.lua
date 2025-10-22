--- @meta

--- @class DBTicket
--- @field public class any
DBTicket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DBTicket
function DBTicket:getAnswer() end

--- @public
--- @return String
function DBTicket:getAuthor() end

--- @public
--- @return String
function DBTicket:getMessage() end

--- @public
--- @return int
function DBTicket:getTicketID() end

--- @public
--- @return boolean
function DBTicket:isAnswer() end

--- @public
--- @return boolean
function DBTicket:isViewed() end

--- @public
--- @param answer DBTicket
--- @return void
function DBTicket:setAnswer(answer) end

--- @public
--- @param author String
--- @return void
function DBTicket:setAuthor(author) end

--- @public
--- @param isAnswer boolean
--- @return void
function DBTicket:setIsAnswer(isAnswer) end

--- @public
--- @param message String
--- @return void
function DBTicket:setMessage(message) end

--- @public
--- @param ticketID int
--- @return void
function DBTicket:setTicketID(ticketID) end

--- @public
--- @param viewed boolean
--- @return void
function DBTicket:setViewed(viewed) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param author String
--- @param message String
--- @param ticketID int
--- @return DBTicket
function DBTicket.new(author, message, ticketID) end
