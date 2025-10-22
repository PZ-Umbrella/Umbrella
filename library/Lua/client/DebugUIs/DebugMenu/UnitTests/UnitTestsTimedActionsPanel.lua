---@meta

---@class UnitTestsTimedActionsPanelTestResults
UnitTestsTimedActionsPanelTestResults = {}

---@class UnitTestsTimedActionsPanel : ISDebugSubPanelBase
---@field tests table<string, { run: function }>
UnitTestsTimedActionsPanel = ISDebugSubPanelBase:derive("UnitTestsTimedActionsPanel")
UnitTestsTimedActionsPanel.Type = "UnitTestsTimedActionsPanel"

function UnitTestsTimedActionsPanel.onFail() end

---@param name string
function UnitTestsTimedActionsPanel.onStartTest(name) end

function UnitTestsTimedActionsPanel.onSuccess() end

function UnitTestsTimedActionsPanel:createChildren() end

function UnitTestsTimedActionsPanel:initialise() end

---@param _button ISButton
function UnitTestsTimedActionsPanel:onRunAllButtonClick(_button) end

---@param _button ISButton
function UnitTestsTimedActionsPanel:onRunOneButtonClick(_button) end

---@param _button ISButton
function UnitTestsTimedActionsPanel:onStopButtonClick(_button) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function UnitTestsTimedActionsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function UnitTestsTimedActionsPanel:prerender() end

function UnitTestsTimedActionsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param doStencil boolean?
---@return UnitTestsTimedActionsPanel
function UnitTestsTimedActionsPanel:new(x, y, width, height, doStencil) end

function DoLuaError(f, line) end
