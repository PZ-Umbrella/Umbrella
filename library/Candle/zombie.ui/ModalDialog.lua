--- @meta _

--- @class ModalDialog: NewWindow
--- @field public class any
ModalDialog = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @return nil
function ModalDialog:ButtonClicked(name) end

--- @public
--- @param name string
--- @return nil
function ModalDialog:Clicked(name) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param name string
--- @param help string
--- @param bYesNo boolean
--- @return ModalDialog
function ModalDialog.new(name, help, bYesNo) end
