--- @meta

--- @class ModalDialog: NewWindow
--- @field public class any
ModalDialog = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @return void
function ModalDialog:ButtonClicked(name) end

--- @public
--- @param name String
--- @return void
function ModalDialog:Clicked(name) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param help String
--- @param bYesNo boolean
--- @return ModalDialog
function ModalDialog.new(name, help, bYesNo) end
