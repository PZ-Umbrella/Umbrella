---@meta _

---@class ModalDialog: NewWindow
local __ModalDialog = {}

---@param name string
function __ModalDialog:ButtonClicked(name) end

---@param name string
function __ModalDialog:Clicked(name) end

ModalDialog = {}

---@param name string
---@param help string
---@param bYesNo boolean
---@return ModalDialog
function ModalDialog.new(name, help, bYesNo) end

---@type Class<ModalDialog>
ModalDialog.class = nil

__classmetatables[ModalDialog.class] = { __index = __ModalDialog }

zombie.ui.ModalDialog = ModalDialog
