--- @meta

--- @class UIServerToolbox: NewWindow
--- @field public class any
--- @implement ICoopServerMessageListener
--- @implement UIEventHandler
--- @field public instance UIServerToolbox
UIServerToolbox = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param x int
--- @param y int
--- @return void
--- @overload fun(self: UIServerToolbox, name: String, x: int, y: int): void
function UIServerToolbox:DoubleClick(name, x, y) end

--- @public
--- @param name String
--- @param chosen String
--- @return void
--- @overload fun(self: UIServerToolbox, name: String, chosen: String): void
function UIServerToolbox:ModalClick(name, chosen) end

--- @public
--- @param tag String
--- @param cookie String
--- @param payload String
--- @return void
--- @overload fun(self: UIServerToolbox, tag: String, cookie: String, payload: String): void
function UIServerToolbox:OnCoopServerMessage(tag, cookie, payload) end

--- @public
--- @param name String
--- @param Selected int
--- @param LastSelected int
--- @return void
--- @overload fun(self: UIServerToolbox, name: String, Selected: int, LastSelected: int): void
function UIServerToolbox:Selected(name, Selected, LastSelected) end

--- @public
--- @return void
function UIServerToolbox:render() end

--- @public
--- @return void
function UIServerToolbox:shutdown() end

--- @public
--- @return void
function UIServerToolbox:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @return UIServerToolbox
function UIServerToolbox.new(x, y) end
