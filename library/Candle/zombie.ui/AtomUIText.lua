--- @meta _

--- @class AtomUIText: AtomUI
--- @field public class any
AtomUIText = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function AtomUIText:getTextHeight() end

--- @public
--- @return number
function AtomUIText:getTextWidth() end

--- @public
--- @return nil
function AtomUIText:init() end

--- @public
--- @return nil
function AtomUIText:render() end

--- @public
--- @param arg0 number
--- @return nil
function AtomUIText:setAutoWidth(arg0) end

--- @public
--- @param arg0 UIFont
--- @return nil
function AtomUIText:setFont(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function AtomUIText:setText(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 table
--- @return AtomUIText
function AtomUIText.new(arg0) end
