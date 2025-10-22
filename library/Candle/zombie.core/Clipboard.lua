--- @meta

--- @class Clipboard
--- @field public class any
Clipboard = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String
function Clipboard.getClipboard() end

--- @public
--- @static
--- @return void
function Clipboard.initMainThread() end

--- @public
--- @static
--- @return void
function Clipboard.rememberCurrentValue() end

--- @public
--- @static
--- @param str String
--- @return void
function Clipboard.setClipboard(str) end

--- @public
--- @static
--- @return void
function Clipboard.updateMainThread() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Clipboard
function Clipboard.new() end
