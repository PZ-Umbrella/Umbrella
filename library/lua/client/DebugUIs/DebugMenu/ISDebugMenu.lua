---@meta

---@class ISDebugMenu : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field buttons { title: string, func: function, tab: string, marginTop: number? }[]
---@field devButton ISButton
---@field devTab { _y: number, _buttons: ISButton[] }
---@field mainButton ISButton
---@field mainTab { _y: number, _buttons: ISButton[] }
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISDebugMenu = ISPanel:derive("ISDebugMenu")
ISDebugMenu.Type = "ISDebugMenu"
ISDebugMenu.instance = nil ---@type ISDebugMenu?
ISDebugMenu.forceEnable = false
ISDebugMenu.shiftDown = 0
ISDebugMenu.tab = "MAIN"
ISDebugMenu.classes = {} ---@type ISUIElement[]

---@return ISDebugMenu?
function ISDebugMenu.OnOpenPanel() end

---@param playerObj IsoPlayer
function ISDebugMenu.OnPlayerDeath(playerObj) end

---@param _class ISUIElement
function ISDebugMenu.RegisterClass(_class) end

---@param _title string
---@param _func function
---@param _tab string
---@param _marginTop number?
---@return { title: string, func: function, tab: string, marginTop: number? }
function ISDebugMenu:addButtonInfo(_title, _func, _tab, _marginTop) end

---@param _buttonInfo table
function ISDebugMenu:bringToTop(_buttonInfo) end

function ISDebugMenu:close() end

function ISDebugMenu:createChildren() end

function ISDebugMenu:initialise() end

---@param _button ISButton
function ISDebugMenu:onClick(_button) end

function ISDebugMenu:onClick_Dev() end

function ISDebugMenu:onClick_Main() end

function ISDebugMenu:onClickSandboxSettings() end

function ISDebugMenu:setupButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISDebugMenu
function ISDebugMenu:new(x, y, width, height) end

function doNewUIDebug() end
