--- @meta _

--- @class Clipboard
--- @field public class any
Clipboard = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return string
function Clipboard.getClipboard() end

--- @public
--- @static
--- @return nil
function Clipboard.initMainThread() end

--- @public
--- @static
--- @return nil
function Clipboard.rememberCurrentValue() end

--- @public
--- @static
--- @param str string
--- @return nil
function Clipboard.setClipboard(str) end

--- @public
--- @static
--- @return nil
function Clipboard.updateMainThread() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Clipboard
function Clipboard.new() end
