---@meta _

---@class DBTicket
local __DBTicket = {}

---@return DBTicket
function __DBTicket:getAnswer() end

---@return string
function __DBTicket:getAuthor() end

---@return string
function __DBTicket:getMessage() end

---@return integer
function __DBTicket:getTicketID() end

---@return boolean
function __DBTicket:isAnswer() end

---@return boolean
function __DBTicket:isViewed() end

---@param answer DBTicket
function __DBTicket:setAnswer(answer) end

---@param author string
function __DBTicket:setAuthor(author) end

---@param isAnswer boolean
function __DBTicket:setIsAnswer(isAnswer) end

---@param message string
function __DBTicket:setMessage(message) end

---@param ticketID integer
function __DBTicket:setTicketID(ticketID) end

---@param viewed boolean
function __DBTicket:setViewed(viewed) end

DBTicket = {}

---@param author string
---@param message string
---@param ticketID integer
---@return DBTicket
function DBTicket.new(author, message, ticketID) end

---@param author string
---@param message string
---@param ticketId integer
---@param viewed boolean
---@return DBTicket
function DBTicket.new(author, message, ticketId, viewed) end

---@type Class<DBTicket>
DBTicket.class = nil

__classmetatables[DBTicket.class] = { __index = __DBTicket }

zombie.network.DBTicket = DBTicket
