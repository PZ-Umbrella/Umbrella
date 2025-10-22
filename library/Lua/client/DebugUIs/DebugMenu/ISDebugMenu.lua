---@meta

---@class ISDebugMenu : ISPanel
---@field buttons any
---@field instance any
---@field mainButton any
---@field devButton any
---@field mainTab any
---@field devTab any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field [any] any
ISDebugMenu = ISPanel:derive("ISDebugMenu")
ISDebugMenu.instance = nil
ISDebugMenu.forceEnable = false
ISDebugMenu.shiftDown = 0
ISDebugMenu.tab = "MAIN"
ISDebugMenu.classes = {}

---@return any
function ISDebugMenu.OnOpenPanel() end
---@return any
function ISDebugMenu.RegisterClass(_class) end
---@return any
function ISDebugMenu.OnPlayerDeath(playerObj) end

---@return any
function ISDebugMenu:setupButtons() end
---@return any
function ISDebugMenu:addButtonInfo(_title, _func, _tab, _marginTop) end
---@return any
function ISDebugMenu:initialise() end
---@return any
function ISDebugMenu:createChildren() end
---@return any
function ISDebugMenu:onClick_Dev() end
---@return any
function ISDebugMenu:onClick_Main() end
---@return any
function ISDebugMenu:onClick(_button) end
---@return any
function ISDebugMenu:close() end

---@return ISDebugMenu
function ISDebugMenu:new(x, y, width, height) end
